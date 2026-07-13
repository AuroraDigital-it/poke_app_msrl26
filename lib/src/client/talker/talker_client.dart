import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:talker_flutter/talker_flutter.dart';

part 'talker_client.g.dart';

@Riverpod(keepAlive: true)
Talker talker(Ref ref) {
  return TalkerFlutter.init();
}
