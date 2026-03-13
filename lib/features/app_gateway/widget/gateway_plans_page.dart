import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hiddify/features/app_gateway/data/gateway_api.dart';
import 'package:hiddify/features/app_gateway/model/gateway_l10n.dart';
import 'package:hiddify/features/app_gateway/model/gateway_models.dart';
import 'package:hiddify/features/app_gateway/notifier/gateway_portal_controller.dart';
import 'package:hiddify/features/app_gateway/notifier/gateway_state_bus.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:url_launcher/url_launcher.dart';

class GatewayPlansPage extends HookConsumerWidget {
  const GatewayPlansPage({super.key});

  String _presentPrice(int cents) => "CNY ${(cents / 100).toStringAsFixed(2)}";

  String _presentTraffic(int transferEnable) {
    final gb = transferEnable / (1024 * 1024 * 1024);
    if (gb >= 1) return "${gb.toStringAsFixed(0)} GB";
    final mb = transferEnable / (1024 * 1024);
    return "${mb.toStringAsFixed(0)} MB";
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final g = GatewayL10n.of(context);
    final refreshTick = ref.watch(slothGatewayUiRefreshTickProvider);

    final loading = useState(true);
    final plans = useState<List<GatewayPlan>>([]);
    final methods = useState<List<GatewayPaymentMethod>>([]);
    final orders = useState<List<GatewayOrderItem>>([]);
    final loggedIn = useState(false);
    final selectedMethodId = useState<int?>(null);
    final selectedPeriods = useState<Map<int, String>>({});
    final runningPlanId = useState<int?>(null);
    final runningOrderNo = useState<String?>(null);
    final orderStatusFilter = useState<String>("all");
    final tabIndex = useState<int>(0);
    final errorText = useState<String?>(null);

    Future<void> load() async {
      loading.value = true;
      errorText.value = null;
      try {
        final portal = ref.read(slothGatewayPortalControllerProvider);
        loggedIn.value = await portal.isLoggedIn();
        if (!loggedIn.value) {
          plans.value = const [];
          methods.value = const [];
          orders.value = const [];
          return;
        }

        final loadedPlans = await portal.fetchPlans();
        final loadedMethods = await portal.fetchPaymentMethods();
        final loadedOrders = await portal.fetchOrders(status: orderStatusFilter.value);
        plans.value = loadedPlans;
        methods.value = loadedMethods;
        orders.value = loadedOrders;

        if (selectedMethodId.value == null && loadedMethods.isNotEmpty) {
          selectedMethodId.value = loadedMethods.first.id;
        }
        final defaults = <int, String>{};
        for (final plan in loadedPlans) {
          if (plan.periods.isNotEmpty) {
            defaults[plan.id] = selectedPeriods.value[plan.id] ?? plan.periods.first.code;
          }
        }
        selectedPeriods.value = defaults;
      } on GatewayApiException catch (error) {
        errorText.value = error.message;
      } catch (error) {
        errorText.value = error.toString();
      } finally {
        loading.value = false;
      }
    }

    useEffect(() {
      Future.microtask(load);
      return null;
    }, [refreshTick, orderStatusFilter.value]);

    Future<void> syncAfterSuccess() async {
      await ref.read(slothGatewayPortalControllerProvider).syncNow();
      await load();
    }

    Future<void> continuePay(GatewayOrderItem order) async {
      if (selectedMethodId.value == null) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.selectPeriodAndPayment)));
        return;
      }
      runningOrderNo.value = order.orderNo;
      try {
        final portal = ref.read(slothGatewayPortalControllerProvider);
        final payment = await portal.payOrder(orderNo: order.orderNo, paymentMethodId: selectedMethodId.value!);
        if (payment.completed) {
          await syncAfterSuccess();
          if (!context.mounted) return;
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.orderCompletedAndSynced)));
          return;
        }

        final target = payment.paymentUrl ?? payment.paymentData;
        if (target.isNotEmpty) {
          final uri = Uri.tryParse(target);
          if (uri != null) {
            await launchUrl(uri, mode: LaunchMode.inAppBrowserView);
            if (!context.mounted) return;
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.paymentPageOpened(order.orderNo))));
          } else {
            if (!context.mounted) return;
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.paymentPayload(target))));
          }
        } else {
          if (!context.mounted) return;
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.noPaymentUrl)));
        }
      } on GatewayApiException catch (error) {
        if (!context.mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.orderFailed(error.message))));
      } finally {
        runningOrderNo.value = null;
      }
    }

    Future<void> refreshOrderStatus(GatewayOrderItem order) async {
      runningOrderNo.value = order.orderNo;
      try {
        final portal = ref.read(slothGatewayPortalControllerProvider);
        final status = await portal.orderStatus(order.orderNo);
        if (status.isCompleted) {
          await syncAfterSuccess();
        } else {
          await load();
        }
        if (!context.mounted) return;
        ScaffoldMessenger.of(
          context,
        ).showSnackBar(SnackBar(content: Text(g.orderStatusUpdated(order.orderNo, status.status))));
      } on GatewayApiException catch (error) {
        if (!context.mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.orderFailed(error.message))));
      } finally {
        runningOrderNo.value = null;
      }
    }

    Future<void> buy(GatewayPlan plan) async {
      final methodId = selectedMethodId.value;
      final period = selectedPeriods.value[plan.id];
      if (methodId == null || period == null || period.isEmpty) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.selectPeriodAndPayment)));
        return;
      }

      runningPlanId.value = plan.id;
      try {
        final portal = ref.read(slothGatewayPortalControllerProvider);
        final orderNo = await portal.createOrder(planId: plan.id, period: period);
        if (orderNo.isEmpty) {
          throw GatewayApiException(message: g.orderFailed("order_no is empty"));
        }
        final payment = await portal.payOrder(orderNo: orderNo, paymentMethodId: methodId);
        if (payment.completed) {
          await syncAfterSuccess();
          if (!context.mounted) return;
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.orderCompletedAndSynced)));
          tabIndex.value = 1;
          return;
        }

        final target = payment.paymentUrl ?? payment.paymentData;
        if (target.isNotEmpty) {
          final uri = Uri.tryParse(target);
          if (uri != null) {
            await launchUrl(uri, mode: LaunchMode.inAppBrowserView);
            if (!context.mounted) return;
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.paymentPageOpened(orderNo))));
            tabIndex.value = 1;
            await load();
          } else {
            if (!context.mounted) return;
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.paymentPayload(target))));
          }
        } else {
          if (!context.mounted) return;
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.noPaymentUrl)));
        }
      } on GatewayApiException catch (error) {
        if (!context.mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(g.orderFailed(error.message))));
      } finally {
        runningPlanId.value = null;
      }
    }

    Widget planTab() {
      return ListView(
        padding: const EdgeInsets.all(16),
        children: [
          if (methods.value.isNotEmpty) ...[
            DropdownButtonFormField<int>(
              key: ValueKey("payment-method-${selectedMethodId.value}"),
              initialValue: selectedMethodId.value,
              decoration: InputDecoration(labelText: g.paymentMethod, border: const OutlineInputBorder()),
              items: methods.value
                  .map((m) => DropdownMenuItem(value: m.id, child: Text("${m.icon} ${m.name}")))
                  .toList(),
              onChanged: (value) => selectedMethodId.value = value,
            ),
            const SizedBox(height: 12),
          ],
          ...plans.value.map(
            (plan) => Card(
              margin: const EdgeInsets.only(bottom: 12),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(plan.name, style: Theme.of(context).textTheme.titleMedium),
                    if (plan.description.isNotEmpty) ...[const SizedBox(height: 6), Text(plan.description)],
                    const SizedBox(height: 8),
                    Text("${g.planTraffic}: ${_presentTraffic(plan.transferEnable)}"),
                    Text("${g.planDevices}: ${plan.deviceLimit?.toString() ?? g.unlimited}"),
                    Text("${g.planSpeed}: ${plan.speedLimit?.toString() ?? g.unlimited}"),
                    const SizedBox(height: 10),
                    DropdownButtonFormField<String>(
                      key: ValueKey("period-${plan.id}-${selectedPeriods.value[plan.id]}"),
                      initialValue: selectedPeriods.value[plan.id],
                      decoration: InputDecoration(labelText: g.billingPeriod, border: const OutlineInputBorder()),
                      items: plan.periods
                          .map(
                            (p) => DropdownMenuItem(
                              value: p.code,
                              child: Text("${g.periodLabel(p.code, p.label)}  ${_presentPrice(p.price)}"),
                            ),
                          )
                          .toList(),
                      onChanged: (value) {
                        if (value == null) return;
                        selectedPeriods.value = {...selectedPeriods.value, plan.id: value};
                      },
                    ),
                    const SizedBox(height: 10),
                    FilledButton(
                      onPressed: runningPlanId.value == plan.id ? null : () => buy(plan),
                      child: Text(runningPlanId.value == plan.id ? g.processing : g.buyNow),
                    ),
                  ],
                ),
              ),
            ),
          ),
          if (plans.value.isEmpty)
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: Center(child: Text(g.noPurchasablePlans)),
            ),
          const SizedBox(height: 8),
        ],
      );
    }

    Widget orderTab() {
      return ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              _OrderFilterChip(
                label: g.allStatus,
                selected: orderStatusFilter.value == "all",
                onTap: () => orderStatusFilter.value = "all",
              ),
              _OrderFilterChip(
                label: g.pendingStatus,
                selected: orderStatusFilter.value == "pending",
                onTap: () => orderStatusFilter.value = "pending",
              ),
              _OrderFilterChip(
                label: g.paidStatus,
                selected: orderStatusFilter.value == "paid",
                onTap: () => orderStatusFilter.value = "paid",
              ),
              _OrderFilterChip(
                label: g.cancelledStatus,
                selected: orderStatusFilter.value == "cancelled",
                onTap: () => orderStatusFilter.value = "cancelled",
              ),
              _OrderFilterChip(
                label: g.expiredStatus,
                selected: orderStatusFilter.value == "expired",
                onTap: () => orderStatusFilter.value = "expired",
              ),
            ],
          ),
          const SizedBox(height: 12),
          if (orders.value.isEmpty)
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Center(child: Text(g.noOrders)),
            ),
          ...orders.value.map((order) {
            final busy = runningOrderNo.value == order.orderNo;
            return Card(
              margin: const EdgeInsets.only(bottom: 12),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(order.planName ?? "-", style: Theme.of(context).textTheme.titleMedium),
                    const SizedBox(height: 6),
                    Text("订单号：${order.orderNo}"),
                    Text("状态：${g.orderStatusLabel(order.status)}"),
                    Text("周期：${g.periodLabel(order.period ?? "", order.period ?? "-")}"),
                    Text("金额：${_presentPrice(order.totalAmount)}"),
                    if (order.createdAt != null) Text("创建时间：${order.createdAt}"),
                    const SizedBox(height: 10),
                    Wrap(
                      spacing: 8,
                      runSpacing: 8,
                      children: [
                        if (order.isPayable)
                          FilledButton(
                            onPressed: busy ? null : () => continuePay(order),
                            child: Text(busy ? g.processing : g.continuePay),
                          ),
                        OutlinedButton(
                          onPressed: busy ? null : () => refreshOrderStatus(order),
                          child: Text(g.refreshOrderStatus),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            );
          }),
        ],
      );
    }

    Widget body;
    if (loading.value) {
      body = const Center(child: CircularProgressIndicator());
    } else if (!loggedIn.value) {
      body = ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(g.notLoggedIn),
          const SizedBox(height: 8),
          Text(g.homeGuide),
          const SizedBox(height: 12),
          FilledButton(onPressed: () => context.push("/home/gateway-login"), child: Text(g.login)),
          const SizedBox(height: 8),
          OutlinedButton(onPressed: () => context.push("/home/gateway-register"), child: Text(g.register)),
        ],
      );
    } else if (errorText.value != null) {
      body = ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(g.loadPlansFailed(errorText.value!)),
          const SizedBox(height: 8),
          FilledButton(onPressed: load, child: Text(g.retry)),
        ],
      );
    } else {
      body = Column(
        children: [
          const SizedBox(height: 8),
          SegmentedButton<int>(
            segments: [
              ButtonSegment<int>(value: 0, label: Text(g.purchaseTabPlans)),
              ButtonSegment<int>(value: 1, label: Text(g.purchaseTabOrders)),
            ],
            selected: {tabIndex.value},
            onSelectionChanged: (set) {
              if (set.isNotEmpty) tabIndex.value = set.first;
            },
          ),
          const SizedBox(height: 8),
          Expanded(child: tabIndex.value == 0 ? planTab() : orderTab()),
        ],
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(g.plansTitle),
        actions: [IconButton(onPressed: load, icon: const Icon(Icons.refresh))],
      ),
      body: body,
    );
  }
}

class _OrderFilterChip extends StatelessWidget {
  const _OrderFilterChip({required this.label, required this.selected, required this.onTap});

  final String label;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return ChoiceChip(label: Text(label), selected: selected, onSelected: (_) => onTap());
  }
}
