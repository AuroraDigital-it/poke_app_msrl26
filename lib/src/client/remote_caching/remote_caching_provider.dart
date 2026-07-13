import 'package:flutter/foundation.dart';
import 'package:remote_caching/remote_caching.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'remote_caching_provider.g.dart';

@Riverpod(keepAlive: true)
Future<RemoteCaching> remoteCaching(Ref ref) async {
  await RemoteCaching.instance.init(
    defaultCacheDuration: Duration(hours: 1),
    verboseMode: kDebugMode,
  );
  return RemoteCaching.instance;
}
