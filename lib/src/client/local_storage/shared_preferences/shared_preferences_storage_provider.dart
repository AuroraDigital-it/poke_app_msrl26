import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'shared_preferences_storage_provider.g.dart';

@riverpod
Future<SharedPreferences> sharedPreferencesStorage(Ref ref) async {
  return SharedPreferences.getInstance();
}
