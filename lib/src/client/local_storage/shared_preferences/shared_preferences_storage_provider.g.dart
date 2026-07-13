// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_preferences_storage_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(sharedPreferencesStorage)
final sharedPreferencesStorageProvider = SharedPreferencesStorageProvider._();

final class SharedPreferencesStorageProvider
    extends
        $FunctionalProvider<
          AsyncValue<SharedPreferences>,
          SharedPreferences,
          FutureOr<SharedPreferences>
        >
    with
        $FutureModifier<SharedPreferences>,
        $FutureProvider<SharedPreferences> {
  SharedPreferencesStorageProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'sharedPreferencesStorageProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$sharedPreferencesStorageHash();

  @$internal
  @override
  $FutureProviderElement<SharedPreferences> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<SharedPreferences> create(Ref ref) {
    return sharedPreferencesStorage(ref);
  }
}

String _$sharedPreferencesStorageHash() =>
    r'9263f598ed8fe869fc992d8ef40b96bb7d650f98';
