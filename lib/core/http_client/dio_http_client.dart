import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:dio_smart_retry/dio_smart_retry.dart';

import 'package:hiddify/utils/custom_loggers.dart';

class DioHttpClient with InfraLogger {
  final Map<String, Dio> _dio = {};
  DioHttpClient({required Duration timeout, required this.userAgent, required bool debug}) {
    for (var mode in ["proxy", "direct", "both"]) {
      _dio[mode] = Dio(
        BaseOptions(
          connectTimeout: timeout,
          sendTimeout: timeout,
          receiveTimeout: timeout,
          headers: {"User-Agent": userAgent},
        ),
      );
      _dio[mode]!.interceptors.add(
        RetryInterceptor(
          dio: _dio[mode]!,
          retryDelays: [
            const Duration(seconds: 1),
            if (mode != "proxy") ...[const Duration(seconds: 2), const Duration(seconds: 3)],
          ],
        ),
      );

      _dio[mode]!.httpClientAdapter = IOHttpClientAdapter(
        createHttpClient: () {
          final client = HttpClient();
          client.findProxy = (url) {
            if (mode == "proxy") {
              return "PROXY localhost:$port";
            } else if (mode == "direct") {
              return "DIRECT";
            } else {
              return "PROXY localhost:$port; DIRECT";
            }
          };
          return client;
        },
      );
    }

    if (debug) {
      // _dio.interceptors.add(LoggyDioInterceptor(requestHeader: true));
    }
  }

  int port = 0;

  String userAgent;

  Future<bool> isPortOpen(String host, int port, {Duration timeout = const Duration(seconds: 5)}) async {
    try {
      final socket = await Socket.connect(host, port, timeout: timeout);
      await socket.close();
      return true;
    } on SocketException catch (_) {
      return false;
    } catch (_) {
      return false;
    }
  }

  void setProxyPort(int port) {
    this.port = port;
    loggy.debug("setting proxy port: [$port]");
  }

  Future<Response<T>> get<T>(
    String url, {
    CancelToken? cancelToken,
    String? userAgent,
    ({String username, String password})? credentials,
    bool proxyOnly = false,
  }) async {
    final mode = proxyOnly
        ? "proxy"
        : await isPortOpen("127.0.0.1", port)
        ? "both"
        : "direct";
    final options = _options(url, userAgent: userAgent, credentials: credentials);
    final fallbackModes = switch (mode) {
      "proxy" => ["both", "direct"],
      "both" => ["direct", "proxy"],
      _ => ["both", "proxy"],
    };
    final tried = <String>{};

    Future<Response<T>> attempt(String targetMode) async {
      tried.add(targetMode);
      final dio = _dio[targetMode]!;
      return dio.get<T>(url, cancelToken: cancelToken, options: options);
    }

    try {
      return await attempt(mode);
    } catch (error) {
      for (final target in fallbackModes) {
        if (tried.contains(target)) continue;
        try {
          loggy.warning("request failed in mode [$mode], retrying in [$target]: $url");
          return await attempt(target);
        } catch (_) {}
      }
      rethrow;
    }
  }

  Future<Response> download(
    String url,
    String path, {
    CancelToken? cancelToken,
    String? userAgent,
    ({String username, String password})? credentials,
    bool proxyOnly = false,
  }) async {
    final mode = proxyOnly
        ? "proxy"
        : await isPortOpen("127.0.0.1", port)
        ? "both"
        : "direct";
    final options = _options(url, userAgent: userAgent, credentials: credentials);
    final fallbackModes = switch (mode) {
      "proxy" => ["both", "direct"],
      "both" => ["direct", "proxy"],
      _ => ["both", "proxy"],
    };
    final tried = <String>{};

    Future<Response> attempt(String targetMode) async {
      tried.add(targetMode);
      final dio = _dio[targetMode]!;
      return dio.download(url, path, cancelToken: cancelToken, options: options);
    }

    try {
      return await attempt(mode);
    } catch (error) {
      for (final target in fallbackModes) {
        if (tried.contains(target)) continue;
        try {
          loggy.warning("download failed in mode [$mode], retrying in [$target]: $url");
          return await attempt(target);
        } catch (_) {}
      }
      rethrow;
    }
  }

  Options _options(String url, {String? userAgent, ({String username, String password})? credentials}) {
    final uri = Uri.parse(url);

    String? userInfo;
    if (credentials != null) {
      userInfo = "${credentials.username}:${credentials.password}";
    } else if (uri.userInfo.isNotEmpty) {
      userInfo = uri.userInfo;
    }

    String? basicAuth;
    if (userInfo != null) {
      basicAuth = "Basic ${base64.encode(utf8.encode(userInfo))}";
    }

    return Options(
      headers: {if (userAgent != null) "User-Agent": userAgent, if (basicAuth != null) "authorization": basicAuth},
    );
  }
}
