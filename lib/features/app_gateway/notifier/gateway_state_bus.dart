import 'package:hooks_riverpod/hooks_riverpod.dart';

final slothGatewayUiRefreshTickProvider = StateProvider<int>((_) => 0);

void bumpSlothGatewayUiRefresh(Ref ref) {
  ref.read(slothGatewayUiRefreshTickProvider.notifier).state++;
}
