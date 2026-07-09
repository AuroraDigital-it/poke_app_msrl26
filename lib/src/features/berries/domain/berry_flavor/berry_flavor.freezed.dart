// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'berry_flavor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BerryFlavor {

 int get potency; String get flavor;
/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BerryFlavorCopyWith<BerryFlavor> get copyWith => _$BerryFlavorCopyWithImpl<BerryFlavor>(this as BerryFlavor, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BerryFlavor&&(identical(other.potency, potency) || other.potency == potency)&&(identical(other.flavor, flavor) || other.flavor == flavor));
}


@override
int get hashCode => Object.hash(runtimeType,potency,flavor);

@override
String toString() {
  return 'BerryFlavor(potency: $potency, flavor: $flavor)';
}


}

/// @nodoc
abstract mixin class $BerryFlavorCopyWith<$Res>  {
  factory $BerryFlavorCopyWith(BerryFlavor value, $Res Function(BerryFlavor) _then) = _$BerryFlavorCopyWithImpl;
@useResult
$Res call({
 int potency, String flavor
});




}
/// @nodoc
class _$BerryFlavorCopyWithImpl<$Res>
    implements $BerryFlavorCopyWith<$Res> {
  _$BerryFlavorCopyWithImpl(this._self, this._then);

  final BerryFlavor _self;
  final $Res Function(BerryFlavor) _then;

/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? potency = null,Object? flavor = null,}) {
  return _then(_self.copyWith(
potency: null == potency ? _self.potency : potency // ignore: cast_nullable_to_non_nullable
as int,flavor: null == flavor ? _self.flavor : flavor // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BerryFlavor].
extension BerryFlavorPatterns on BerryFlavor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BerryFlavor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BerryFlavor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BerryFlavor value)  $default,){
final _that = this;
switch (_that) {
case _BerryFlavor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BerryFlavor value)?  $default,){
final _that = this;
switch (_that) {
case _BerryFlavor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int potency,  String flavor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BerryFlavor() when $default != null:
return $default(_that.potency,_that.flavor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int potency,  String flavor)  $default,) {final _that = this;
switch (_that) {
case _BerryFlavor():
return $default(_that.potency,_that.flavor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int potency,  String flavor)?  $default,) {final _that = this;
switch (_that) {
case _BerryFlavor() when $default != null:
return $default(_that.potency,_that.flavor);case _:
  return null;

}
}

}

/// @nodoc


class _BerryFlavor implements BerryFlavor {
  const _BerryFlavor({required this.potency, required this.flavor});
  

@override final  int potency;
@override final  String flavor;

/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BerryFlavorCopyWith<_BerryFlavor> get copyWith => __$BerryFlavorCopyWithImpl<_BerryFlavor>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BerryFlavor&&(identical(other.potency, potency) || other.potency == potency)&&(identical(other.flavor, flavor) || other.flavor == flavor));
}


@override
int get hashCode => Object.hash(runtimeType,potency,flavor);

@override
String toString() {
  return 'BerryFlavor(potency: $potency, flavor: $flavor)';
}


}

/// @nodoc
abstract mixin class _$BerryFlavorCopyWith<$Res> implements $BerryFlavorCopyWith<$Res> {
  factory _$BerryFlavorCopyWith(_BerryFlavor value, $Res Function(_BerryFlavor) _then) = __$BerryFlavorCopyWithImpl;
@override @useResult
$Res call({
 int potency, String flavor
});




}
/// @nodoc
class __$BerryFlavorCopyWithImpl<$Res>
    implements _$BerryFlavorCopyWith<$Res> {
  __$BerryFlavorCopyWithImpl(this._self, this._then);

  final _BerryFlavor _self;
  final $Res Function(_BerryFlavor) _then;

/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? potency = null,Object? flavor = null,}) {
  return _then(_BerryFlavor(
potency: null == potency ? _self.potency : potency // ignore: cast_nullable_to_non_nullable
as int,flavor: null == flavor ? _self.flavor : flavor // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
