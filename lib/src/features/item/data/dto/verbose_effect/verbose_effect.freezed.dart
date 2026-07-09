// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verbose_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerboseEffectDTO {

 String get effect;@JsonKey(name: 'short_effect') String get shortEffect; NamedApiResource get language;
/// Create a copy of VerboseEffectDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerboseEffectDTOCopyWith<VerboseEffectDTO> get copyWith => _$VerboseEffectDTOCopyWithImpl<VerboseEffectDTO>(this as VerboseEffectDTO, _$identity);

  /// Serializes this VerboseEffectDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerboseEffectDTO&&(identical(other.effect, effect) || other.effect == effect)&&(identical(other.shortEffect, shortEffect) || other.shortEffect == shortEffect)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effect,shortEffect,language);

@override
String toString() {
  return 'VerboseEffectDTO(effect: $effect, shortEffect: $shortEffect, language: $language)';
}


}

/// @nodoc
abstract mixin class $VerboseEffectDTOCopyWith<$Res>  {
  factory $VerboseEffectDTOCopyWith(VerboseEffectDTO value, $Res Function(VerboseEffectDTO) _then) = _$VerboseEffectDTOCopyWithImpl;
@useResult
$Res call({
 String effect,@JsonKey(name: 'short_effect') String shortEffect, NamedApiResource language
});


$NamedApiResourceCopyWith<$Res> get language;

}
/// @nodoc
class _$VerboseEffectDTOCopyWithImpl<$Res>
    implements $VerboseEffectDTOCopyWith<$Res> {
  _$VerboseEffectDTOCopyWithImpl(this._self, this._then);

  final VerboseEffectDTO _self;
  final $Res Function(VerboseEffectDTO) _then;

/// Create a copy of VerboseEffectDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? effect = null,Object? shortEffect = null,Object? language = null,}) {
  return _then(_self.copyWith(
effect: null == effect ? _self.effect : effect // ignore: cast_nullable_to_non_nullable
as String,shortEffect: null == shortEffect ? _self.shortEffect : shortEffect // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}
/// Create a copy of VerboseEffectDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get language {
  
  return $NamedApiResourceCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// Adds pattern-matching-related methods to [VerboseEffectDTO].
extension VerboseEffectDTOPatterns on VerboseEffectDTO {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerboseEffectDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerboseEffectDTO() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerboseEffectDTO value)  $default,){
final _that = this;
switch (_that) {
case _VerboseEffectDTO():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerboseEffectDTO value)?  $default,){
final _that = this;
switch (_that) {
case _VerboseEffectDTO() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String effect, @JsonKey(name: 'short_effect')  String shortEffect,  NamedApiResource language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerboseEffectDTO() when $default != null:
return $default(_that.effect,_that.shortEffect,_that.language);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String effect, @JsonKey(name: 'short_effect')  String shortEffect,  NamedApiResource language)  $default,) {final _that = this;
switch (_that) {
case _VerboseEffectDTO():
return $default(_that.effect,_that.shortEffect,_that.language);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String effect, @JsonKey(name: 'short_effect')  String shortEffect,  NamedApiResource language)?  $default,) {final _that = this;
switch (_that) {
case _VerboseEffectDTO() when $default != null:
return $default(_that.effect,_that.shortEffect,_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerboseEffectDTO implements VerboseEffectDTO {
  const _VerboseEffectDTO({required this.effect, @JsonKey(name: 'short_effect') required this.shortEffect, required this.language});
  factory _VerboseEffectDTO.fromJson(Map<String, dynamic> json) => _$VerboseEffectDTOFromJson(json);

@override final  String effect;
@override@JsonKey(name: 'short_effect') final  String shortEffect;
@override final  NamedApiResource language;

/// Create a copy of VerboseEffectDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerboseEffectDTOCopyWith<_VerboseEffectDTO> get copyWith => __$VerboseEffectDTOCopyWithImpl<_VerboseEffectDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerboseEffectDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerboseEffectDTO&&(identical(other.effect, effect) || other.effect == effect)&&(identical(other.shortEffect, shortEffect) || other.shortEffect == shortEffect)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effect,shortEffect,language);

@override
String toString() {
  return 'VerboseEffectDTO(effect: $effect, shortEffect: $shortEffect, language: $language)';
}


}

/// @nodoc
abstract mixin class _$VerboseEffectDTOCopyWith<$Res> implements $VerboseEffectDTOCopyWith<$Res> {
  factory _$VerboseEffectDTOCopyWith(_VerboseEffectDTO value, $Res Function(_VerboseEffectDTO) _then) = __$VerboseEffectDTOCopyWithImpl;
@override @useResult
$Res call({
 String effect,@JsonKey(name: 'short_effect') String shortEffect, NamedApiResource language
});


@override $NamedApiResourceCopyWith<$Res> get language;

}
/// @nodoc
class __$VerboseEffectDTOCopyWithImpl<$Res>
    implements _$VerboseEffectDTOCopyWith<$Res> {
  __$VerboseEffectDTOCopyWithImpl(this._self, this._then);

  final _VerboseEffectDTO _self;
  final $Res Function(_VerboseEffectDTO) _then;

/// Create a copy of VerboseEffectDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? effect = null,Object? shortEffect = null,Object? language = null,}) {
  return _then(_VerboseEffectDTO(
effect: null == effect ? _self.effect : effect // ignore: cast_nullable_to_non_nullable
as String,shortEffect: null == shortEffect ? _self.shortEffect : shortEffect // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}

/// Create a copy of VerboseEffectDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get language {
  
  return $NamedApiResourceCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}

// dart format on
