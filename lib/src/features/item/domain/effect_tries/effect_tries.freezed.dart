// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'effect_tries.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EffectTries {

 String get effect; String get language; String get shortEffect;
/// Create a copy of EffectTries
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EffectTriesCopyWith<EffectTries> get copyWith => _$EffectTriesCopyWithImpl<EffectTries>(this as EffectTries, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EffectTries&&(identical(other.effect, effect) || other.effect == effect)&&(identical(other.language, language) || other.language == language)&&(identical(other.shortEffect, shortEffect) || other.shortEffect == shortEffect));
}


@override
int get hashCode => Object.hash(runtimeType,effect,language,shortEffect);

@override
String toString() {
  return 'EffectTries(effect: $effect, language: $language, shortEffect: $shortEffect)';
}


}

/// @nodoc
abstract mixin class $EffectTriesCopyWith<$Res>  {
  factory $EffectTriesCopyWith(EffectTries value, $Res Function(EffectTries) _then) = _$EffectTriesCopyWithImpl;
@useResult
$Res call({
 String effect, String language, String shortEffect
});




}
/// @nodoc
class _$EffectTriesCopyWithImpl<$Res>
    implements $EffectTriesCopyWith<$Res> {
  _$EffectTriesCopyWithImpl(this._self, this._then);

  final EffectTries _self;
  final $Res Function(EffectTries) _then;

/// Create a copy of EffectTries
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? effect = null,Object? language = null,Object? shortEffect = null,}) {
  return _then(_self.copyWith(
effect: null == effect ? _self.effect : effect // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,shortEffect: null == shortEffect ? _self.shortEffect : shortEffect // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EffectTries].
extension EffectTriesPatterns on EffectTries {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EffectTries value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EffectTries() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EffectTries value)  $default,){
final _that = this;
switch (_that) {
case _EffectTries():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EffectTries value)?  $default,){
final _that = this;
switch (_that) {
case _EffectTries() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String effect,  String language,  String shortEffect)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EffectTries() when $default != null:
return $default(_that.effect,_that.language,_that.shortEffect);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String effect,  String language,  String shortEffect)  $default,) {final _that = this;
switch (_that) {
case _EffectTries():
return $default(_that.effect,_that.language,_that.shortEffect);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String effect,  String language,  String shortEffect)?  $default,) {final _that = this;
switch (_that) {
case _EffectTries() when $default != null:
return $default(_that.effect,_that.language,_that.shortEffect);case _:
  return null;

}
}

}

/// @nodoc


class _EffectTries implements EffectTries {
  const _EffectTries({required this.effect, required this.language, required this.shortEffect});
  

@override final  String effect;
@override final  String language;
@override final  String shortEffect;

/// Create a copy of EffectTries
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EffectTriesCopyWith<_EffectTries> get copyWith => __$EffectTriesCopyWithImpl<_EffectTries>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EffectTries&&(identical(other.effect, effect) || other.effect == effect)&&(identical(other.language, language) || other.language == language)&&(identical(other.shortEffect, shortEffect) || other.shortEffect == shortEffect));
}


@override
int get hashCode => Object.hash(runtimeType,effect,language,shortEffect);

@override
String toString() {
  return 'EffectTries(effect: $effect, language: $language, shortEffect: $shortEffect)';
}


}

/// @nodoc
abstract mixin class _$EffectTriesCopyWith<$Res> implements $EffectTriesCopyWith<$Res> {
  factory _$EffectTriesCopyWith(_EffectTries value, $Res Function(_EffectTries) _then) = __$EffectTriesCopyWithImpl;
@override @useResult
$Res call({
 String effect, String language, String shortEffect
});




}
/// @nodoc
class __$EffectTriesCopyWithImpl<$Res>
    implements _$EffectTriesCopyWith<$Res> {
  __$EffectTriesCopyWithImpl(this._self, this._then);

  final _EffectTries _self;
  final $Res Function(_EffectTries) _then;

/// Create a copy of EffectTries
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? effect = null,Object? language = null,Object? shortEffect = null,}) {
  return _then(_EffectTries(
effect: null == effect ? _self.effect : effect // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,shortEffect: null == shortEffect ? _self.shortEffect : shortEffect // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
