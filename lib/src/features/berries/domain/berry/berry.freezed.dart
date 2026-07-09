// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'berry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Berry {

 int get id; String get name; int get growthTime; int get maxHarvest; int get naturalGiftPower; int get size; int get smoothness; int get soilDryness; List<BerryFlavor> get flavors;
/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BerryCopyWith<Berry> get copyWith => _$BerryCopyWithImpl<Berry>(this as Berry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Berry&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.growthTime, growthTime) || other.growthTime == growthTime)&&(identical(other.maxHarvest, maxHarvest) || other.maxHarvest == maxHarvest)&&(identical(other.naturalGiftPower, naturalGiftPower) || other.naturalGiftPower == naturalGiftPower)&&(identical(other.size, size) || other.size == size)&&(identical(other.smoothness, smoothness) || other.smoothness == smoothness)&&(identical(other.soilDryness, soilDryness) || other.soilDryness == soilDryness)&&const DeepCollectionEquality().equals(other.flavors, flavors));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,growthTime,maxHarvest,naturalGiftPower,size,smoothness,soilDryness,const DeepCollectionEquality().hash(flavors));

@override
String toString() {
  return 'Berry(id: $id, name: $name, growthTime: $growthTime, maxHarvest: $maxHarvest, naturalGiftPower: $naturalGiftPower, size: $size, smoothness: $smoothness, soilDryness: $soilDryness, flavors: $flavors)';
}


}

/// @nodoc
abstract mixin class $BerryCopyWith<$Res>  {
  factory $BerryCopyWith(Berry value, $Res Function(Berry) _then) = _$BerryCopyWithImpl;
@useResult
$Res call({
 int id, String name, int growthTime, int maxHarvest, int naturalGiftPower, int size, int smoothness, int soilDryness, List<BerryFlavor> flavors
});




}
/// @nodoc
class _$BerryCopyWithImpl<$Res>
    implements $BerryCopyWith<$Res> {
  _$BerryCopyWithImpl(this._self, this._then);

  final Berry _self;
  final $Res Function(Berry) _then;

/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? growthTime = null,Object? maxHarvest = null,Object? naturalGiftPower = null,Object? size = null,Object? smoothness = null,Object? soilDryness = null,Object? flavors = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,growthTime: null == growthTime ? _self.growthTime : growthTime // ignore: cast_nullable_to_non_nullable
as int,maxHarvest: null == maxHarvest ? _self.maxHarvest : maxHarvest // ignore: cast_nullable_to_non_nullable
as int,naturalGiftPower: null == naturalGiftPower ? _self.naturalGiftPower : naturalGiftPower // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,smoothness: null == smoothness ? _self.smoothness : smoothness // ignore: cast_nullable_to_non_nullable
as int,soilDryness: null == soilDryness ? _self.soilDryness : soilDryness // ignore: cast_nullable_to_non_nullable
as int,flavors: null == flavors ? _self.flavors : flavors // ignore: cast_nullable_to_non_nullable
as List<BerryFlavor>,
  ));
}

}


/// Adds pattern-matching-related methods to [Berry].
extension BerryPatterns on Berry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Berry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Berry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Berry value)  $default,){
final _that = this;
switch (_that) {
case _Berry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Berry value)?  $default,){
final _that = this;
switch (_that) {
case _Berry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  int growthTime,  int maxHarvest,  int naturalGiftPower,  int size,  int smoothness,  int soilDryness,  List<BerryFlavor> flavors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Berry() when $default != null:
return $default(_that.id,_that.name,_that.growthTime,_that.maxHarvest,_that.naturalGiftPower,_that.size,_that.smoothness,_that.soilDryness,_that.flavors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  int growthTime,  int maxHarvest,  int naturalGiftPower,  int size,  int smoothness,  int soilDryness,  List<BerryFlavor> flavors)  $default,) {final _that = this;
switch (_that) {
case _Berry():
return $default(_that.id,_that.name,_that.growthTime,_that.maxHarvest,_that.naturalGiftPower,_that.size,_that.smoothness,_that.soilDryness,_that.flavors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  int growthTime,  int maxHarvest,  int naturalGiftPower,  int size,  int smoothness,  int soilDryness,  List<BerryFlavor> flavors)?  $default,) {final _that = this;
switch (_that) {
case _Berry() when $default != null:
return $default(_that.id,_that.name,_that.growthTime,_that.maxHarvest,_that.naturalGiftPower,_that.size,_that.smoothness,_that.soilDryness,_that.flavors);case _:
  return null;

}
}

}

/// @nodoc


class _Berry implements Berry {
  const _Berry({required this.id, required this.name, required this.growthTime, required this.maxHarvest, required this.naturalGiftPower, required this.size, required this.smoothness, required this.soilDryness, required final  List<BerryFlavor> flavors}): _flavors = flavors;
  

@override final  int id;
@override final  String name;
@override final  int growthTime;
@override final  int maxHarvest;
@override final  int naturalGiftPower;
@override final  int size;
@override final  int smoothness;
@override final  int soilDryness;
 final  List<BerryFlavor> _flavors;
@override List<BerryFlavor> get flavors {
  if (_flavors is EqualUnmodifiableListView) return _flavors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flavors);
}


/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BerryCopyWith<_Berry> get copyWith => __$BerryCopyWithImpl<_Berry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Berry&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.growthTime, growthTime) || other.growthTime == growthTime)&&(identical(other.maxHarvest, maxHarvest) || other.maxHarvest == maxHarvest)&&(identical(other.naturalGiftPower, naturalGiftPower) || other.naturalGiftPower == naturalGiftPower)&&(identical(other.size, size) || other.size == size)&&(identical(other.smoothness, smoothness) || other.smoothness == smoothness)&&(identical(other.soilDryness, soilDryness) || other.soilDryness == soilDryness)&&const DeepCollectionEquality().equals(other._flavors, _flavors));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,growthTime,maxHarvest,naturalGiftPower,size,smoothness,soilDryness,const DeepCollectionEquality().hash(_flavors));

@override
String toString() {
  return 'Berry(id: $id, name: $name, growthTime: $growthTime, maxHarvest: $maxHarvest, naturalGiftPower: $naturalGiftPower, size: $size, smoothness: $smoothness, soilDryness: $soilDryness, flavors: $flavors)';
}


}

/// @nodoc
abstract mixin class _$BerryCopyWith<$Res> implements $BerryCopyWith<$Res> {
  factory _$BerryCopyWith(_Berry value, $Res Function(_Berry) _then) = __$BerryCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int growthTime, int maxHarvest, int naturalGiftPower, int size, int smoothness, int soilDryness, List<BerryFlavor> flavors
});




}
/// @nodoc
class __$BerryCopyWithImpl<$Res>
    implements _$BerryCopyWith<$Res> {
  __$BerryCopyWithImpl(this._self, this._then);

  final _Berry _self;
  final $Res Function(_Berry) _then;

/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? growthTime = null,Object? maxHarvest = null,Object? naturalGiftPower = null,Object? size = null,Object? smoothness = null,Object? soilDryness = null,Object? flavors = null,}) {
  return _then(_Berry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,growthTime: null == growthTime ? _self.growthTime : growthTime // ignore: cast_nullable_to_non_nullable
as int,maxHarvest: null == maxHarvest ? _self.maxHarvest : maxHarvest // ignore: cast_nullable_to_non_nullable
as int,naturalGiftPower: null == naturalGiftPower ? _self.naturalGiftPower : naturalGiftPower // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,smoothness: null == smoothness ? _self.smoothness : smoothness // ignore: cast_nullable_to_non_nullable
as int,soilDryness: null == soilDryness ? _self.soilDryness : soilDryness // ignore: cast_nullable_to_non_nullable
as int,flavors: null == flavors ? _self._flavors : flavors // ignore: cast_nullable_to_non_nullable
as List<BerryFlavor>,
  ));
}


}

// dart format on
