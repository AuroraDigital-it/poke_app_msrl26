import 'package:freezed_annotation/freezed_annotation.dart';

part 'flavor_text_entries.freezed.dart';

@freezed
abstract class FlavorTextEntries with _$FlavorTextEntries {
  const factory FlavorTextEntries({
    required String text,
    required String language,
    required String versionGroup,
  }) = _FlavorTextEntries;
}
