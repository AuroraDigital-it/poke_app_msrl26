// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_caching_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(remoteCaching)
final remoteCachingProvider = RemoteCachingProvider._();

final class RemoteCachingProvider
    extends
        $FunctionalProvider<
          AsyncValue<RemoteCaching>,
          RemoteCaching,
          FutureOr<RemoteCaching>
        >
    with $FutureModifier<RemoteCaching>, $FutureProvider<RemoteCaching> {
  RemoteCachingProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'remoteCachingProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$remoteCachingHash();

  @$internal
  @override
  $FutureProviderElement<RemoteCaching> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<RemoteCaching> create(Ref ref) {
    return remoteCaching(ref);
  }
}

String _$remoteCachingHash() => r'b2a33cbb99f9665c41ddd5f087982feb6f87dec9';
