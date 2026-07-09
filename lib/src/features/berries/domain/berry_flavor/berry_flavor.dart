import 'package:freezed_annotation/freezed_annotation.dart';

part 'berry_flavor.freezed.dart';

@freezed
abstract class BerryFlavor with _$BerryFlavor {
  const factory BerryFlavor({required int potency, required String flavor}) = _BerryFlavor;
}
