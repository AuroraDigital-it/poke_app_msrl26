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

 int get id; String get name;// Cerca la proprietà growth_time nella risposta JSON e mappala a growthTime
@JsonKey(name: 'growth_time') int get growthTime;@JsonKey(name: 'max_harvest') int get maxHarvest;@JsonKey(name: 'natural_gift_power') int get naturalGiftPower; int get size; int get smoothness;@JsonKey(name: 'soil_dryness') int get soilDryness; NamedApiResource get firmness; List<BerryFlavor> get flavors; NamedApiResource get item;@JsonKey(name: 'natural_gift_type') NamedApiResource get naturalGiftType;
/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BerryCopyWith<Berry> get copyWith => _$BerryCopyWithImpl<Berry>(this as Berry, _$identity);

  /// Serializes this Berry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Berry&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.growthTime, growthTime) || other.growthTime == growthTime)&&(identical(other.maxHarvest, maxHarvest) || other.maxHarvest == maxHarvest)&&(identical(other.naturalGiftPower, naturalGiftPower) || other.naturalGiftPower == naturalGiftPower)&&(identical(other.size, size) || other.size == size)&&(identical(other.smoothness, smoothness) || other.smoothness == smoothness)&&(identical(other.soilDryness, soilDryness) || other.soilDryness == soilDryness)&&(identical(other.firmness, firmness) || other.firmness == firmness)&&const DeepCollectionEquality().equals(other.flavors, flavors)&&(identical(other.item, item) || other.item == item)&&(identical(other.naturalGiftType, naturalGiftType) || other.naturalGiftType == naturalGiftType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,growthTime,maxHarvest,naturalGiftPower,size,smoothness,soilDryness,firmness,const DeepCollectionEquality().hash(flavors),item,naturalGiftType);

@override
String toString() {
  return 'Berry(id: $id, name: $name, growthTime: $growthTime, maxHarvest: $maxHarvest, naturalGiftPower: $naturalGiftPower, size: $size, smoothness: $smoothness, soilDryness: $soilDryness, firmness: $firmness, flavors: $flavors, item: $item, naturalGiftType: $naturalGiftType)';
}


}

/// @nodoc
abstract mixin class $BerryCopyWith<$Res>  {
  factory $BerryCopyWith(Berry value, $Res Function(Berry) _then) = _$BerryCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: 'growth_time') int growthTime,@JsonKey(name: 'max_harvest') int maxHarvest,@JsonKey(name: 'natural_gift_power') int naturalGiftPower, int size, int smoothness,@JsonKey(name: 'soil_dryness') int soilDryness, NamedApiResource firmness, List<BerryFlavor> flavors, NamedApiResource item,@JsonKey(name: 'natural_gift_type') NamedApiResource naturalGiftType
});


$NamedApiResourceCopyWith<$Res> get firmness;$NamedApiResourceCopyWith<$Res> get item;$NamedApiResourceCopyWith<$Res> get naturalGiftType;

}
/// @nodoc
class _$BerryCopyWithImpl<$Res>
    implements $BerryCopyWith<$Res> {
  _$BerryCopyWithImpl(this._self, this._then);

  final Berry _self;
  final $Res Function(Berry) _then;

/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? growthTime = null,Object? maxHarvest = null,Object? naturalGiftPower = null,Object? size = null,Object? smoothness = null,Object? soilDryness = null,Object? firmness = null,Object? flavors = null,Object? item = null,Object? naturalGiftType = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,growthTime: null == growthTime ? _self.growthTime : growthTime // ignore: cast_nullable_to_non_nullable
as int,maxHarvest: null == maxHarvest ? _self.maxHarvest : maxHarvest // ignore: cast_nullable_to_non_nullable
as int,naturalGiftPower: null == naturalGiftPower ? _self.naturalGiftPower : naturalGiftPower // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,smoothness: null == smoothness ? _self.smoothness : smoothness // ignore: cast_nullable_to_non_nullable
as int,soilDryness: null == soilDryness ? _self.soilDryness : soilDryness // ignore: cast_nullable_to_non_nullable
as int,firmness: null == firmness ? _self.firmness : firmness // ignore: cast_nullable_to_non_nullable
as NamedApiResource,flavors: null == flavors ? _self.flavors : flavors // ignore: cast_nullable_to_non_nullable
as List<BerryFlavor>,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as NamedApiResource,naturalGiftType: null == naturalGiftType ? _self.naturalGiftType : naturalGiftType // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}
/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get firmness {
  
  return $NamedApiResourceCopyWith<$Res>(_self.firmness, (value) {
    return _then(_self.copyWith(firmness: value));
  });
}/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get item {
  
  return $NamedApiResourceCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get naturalGiftType {
  
  return $NamedApiResourceCopyWith<$Res>(_self.naturalGiftType, (value) {
    return _then(_self.copyWith(naturalGiftType: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'growth_time')  int growthTime, @JsonKey(name: 'max_harvest')  int maxHarvest, @JsonKey(name: 'natural_gift_power')  int naturalGiftPower,  int size,  int smoothness, @JsonKey(name: 'soil_dryness')  int soilDryness,  NamedApiResource firmness,  List<BerryFlavor> flavors,  NamedApiResource item, @JsonKey(name: 'natural_gift_type')  NamedApiResource naturalGiftType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Berry() when $default != null:
return $default(_that.id,_that.name,_that.growthTime,_that.maxHarvest,_that.naturalGiftPower,_that.size,_that.smoothness,_that.soilDryness,_that.firmness,_that.flavors,_that.item,_that.naturalGiftType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'growth_time')  int growthTime, @JsonKey(name: 'max_harvest')  int maxHarvest, @JsonKey(name: 'natural_gift_power')  int naturalGiftPower,  int size,  int smoothness, @JsonKey(name: 'soil_dryness')  int soilDryness,  NamedApiResource firmness,  List<BerryFlavor> flavors,  NamedApiResource item, @JsonKey(name: 'natural_gift_type')  NamedApiResource naturalGiftType)  $default,) {final _that = this;
switch (_that) {
case _Berry():
return $default(_that.id,_that.name,_that.growthTime,_that.maxHarvest,_that.naturalGiftPower,_that.size,_that.smoothness,_that.soilDryness,_that.firmness,_that.flavors,_that.item,_that.naturalGiftType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name, @JsonKey(name: 'growth_time')  int growthTime, @JsonKey(name: 'max_harvest')  int maxHarvest, @JsonKey(name: 'natural_gift_power')  int naturalGiftPower,  int size,  int smoothness, @JsonKey(name: 'soil_dryness')  int soilDryness,  NamedApiResource firmness,  List<BerryFlavor> flavors,  NamedApiResource item, @JsonKey(name: 'natural_gift_type')  NamedApiResource naturalGiftType)?  $default,) {final _that = this;
switch (_that) {
case _Berry() when $default != null:
return $default(_that.id,_that.name,_that.growthTime,_that.maxHarvest,_that.naturalGiftPower,_that.size,_that.smoothness,_that.soilDryness,_that.firmness,_that.flavors,_that.item,_that.naturalGiftType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Berry implements Berry {
  const _Berry({required this.id, required this.name, @JsonKey(name: 'growth_time') required this.growthTime, @JsonKey(name: 'max_harvest') required this.maxHarvest, @JsonKey(name: 'natural_gift_power') required this.naturalGiftPower, required this.size, required this.smoothness, @JsonKey(name: 'soil_dryness') required this.soilDryness, required this.firmness, required final  List<BerryFlavor> flavors, required this.item, @JsonKey(name: 'natural_gift_type') required this.naturalGiftType}): _flavors = flavors;
  factory _Berry.fromJson(Map<String, dynamic> json) => _$BerryFromJson(json);

@override final  int id;
@override final  String name;
// Cerca la proprietà growth_time nella risposta JSON e mappala a growthTime
@override@JsonKey(name: 'growth_time') final  int growthTime;
@override@JsonKey(name: 'max_harvest') final  int maxHarvest;
@override@JsonKey(name: 'natural_gift_power') final  int naturalGiftPower;
@override final  int size;
@override final  int smoothness;
@override@JsonKey(name: 'soil_dryness') final  int soilDryness;
@override final  NamedApiResource firmness;
 final  List<BerryFlavor> _flavors;
@override List<BerryFlavor> get flavors {
  if (_flavors is EqualUnmodifiableListView) return _flavors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flavors);
}

@override final  NamedApiResource item;
@override@JsonKey(name: 'natural_gift_type') final  NamedApiResource naturalGiftType;

/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BerryCopyWith<_Berry> get copyWith => __$BerryCopyWithImpl<_Berry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BerryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Berry&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.growthTime, growthTime) || other.growthTime == growthTime)&&(identical(other.maxHarvest, maxHarvest) || other.maxHarvest == maxHarvest)&&(identical(other.naturalGiftPower, naturalGiftPower) || other.naturalGiftPower == naturalGiftPower)&&(identical(other.size, size) || other.size == size)&&(identical(other.smoothness, smoothness) || other.smoothness == smoothness)&&(identical(other.soilDryness, soilDryness) || other.soilDryness == soilDryness)&&(identical(other.firmness, firmness) || other.firmness == firmness)&&const DeepCollectionEquality().equals(other._flavors, _flavors)&&(identical(other.item, item) || other.item == item)&&(identical(other.naturalGiftType, naturalGiftType) || other.naturalGiftType == naturalGiftType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,growthTime,maxHarvest,naturalGiftPower,size,smoothness,soilDryness,firmness,const DeepCollectionEquality().hash(_flavors),item,naturalGiftType);

@override
String toString() {
  return 'Berry(id: $id, name: $name, growthTime: $growthTime, maxHarvest: $maxHarvest, naturalGiftPower: $naturalGiftPower, size: $size, smoothness: $smoothness, soilDryness: $soilDryness, firmness: $firmness, flavors: $flavors, item: $item, naturalGiftType: $naturalGiftType)';
}


}

/// @nodoc
abstract mixin class _$BerryCopyWith<$Res> implements $BerryCopyWith<$Res> {
  factory _$BerryCopyWith(_Berry value, $Res Function(_Berry) _then) = __$BerryCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: 'growth_time') int growthTime,@JsonKey(name: 'max_harvest') int maxHarvest,@JsonKey(name: 'natural_gift_power') int naturalGiftPower, int size, int smoothness,@JsonKey(name: 'soil_dryness') int soilDryness, NamedApiResource firmness, List<BerryFlavor> flavors, NamedApiResource item,@JsonKey(name: 'natural_gift_type') NamedApiResource naturalGiftType
});


@override $NamedApiResourceCopyWith<$Res> get firmness;@override $NamedApiResourceCopyWith<$Res> get item;@override $NamedApiResourceCopyWith<$Res> get naturalGiftType;

}
/// @nodoc
class __$BerryCopyWithImpl<$Res>
    implements _$BerryCopyWith<$Res> {
  __$BerryCopyWithImpl(this._self, this._then);

  final _Berry _self;
  final $Res Function(_Berry) _then;

/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? growthTime = null,Object? maxHarvest = null,Object? naturalGiftPower = null,Object? size = null,Object? smoothness = null,Object? soilDryness = null,Object? firmness = null,Object? flavors = null,Object? item = null,Object? naturalGiftType = null,}) {
  return _then(_Berry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,growthTime: null == growthTime ? _self.growthTime : growthTime // ignore: cast_nullable_to_non_nullable
as int,maxHarvest: null == maxHarvest ? _self.maxHarvest : maxHarvest // ignore: cast_nullable_to_non_nullable
as int,naturalGiftPower: null == naturalGiftPower ? _self.naturalGiftPower : naturalGiftPower // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,smoothness: null == smoothness ? _self.smoothness : smoothness // ignore: cast_nullable_to_non_nullable
as int,soilDryness: null == soilDryness ? _self.soilDryness : soilDryness // ignore: cast_nullable_to_non_nullable
as int,firmness: null == firmness ? _self.firmness : firmness // ignore: cast_nullable_to_non_nullable
as NamedApiResource,flavors: null == flavors ? _self._flavors : flavors // ignore: cast_nullable_to_non_nullable
as List<BerryFlavor>,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as NamedApiResource,naturalGiftType: null == naturalGiftType ? _self.naturalGiftType : naturalGiftType // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}

/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get firmness {
  
  return $NamedApiResourceCopyWith<$Res>(_self.firmness, (value) {
    return _then(_self.copyWith(firmness: value));
  });
}/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get item {
  
  return $NamedApiResourceCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get naturalGiftType {
  
  return $NamedApiResourceCopyWith<$Res>(_self.naturalGiftType, (value) {
    return _then(_self.copyWith(naturalGiftType: value));
  });
}
}


/// @nodoc
mixin _$BerryFlavor {

 int get potency; NamedApiResource get flavor;
/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BerryFlavorCopyWith<BerryFlavor> get copyWith => _$BerryFlavorCopyWithImpl<BerryFlavor>(this as BerryFlavor, _$identity);

  /// Serializes this BerryFlavor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BerryFlavor&&(identical(other.potency, potency) || other.potency == potency)&&(identical(other.flavor, flavor) || other.flavor == flavor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
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
 int potency, NamedApiResource flavor
});


$NamedApiResourceCopyWith<$Res> get flavor;

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
as NamedApiResource,
  ));
}
/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get flavor {
  
  return $NamedApiResourceCopyWith<$Res>(_self.flavor, (value) {
    return _then(_self.copyWith(flavor: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int potency,  NamedApiResource flavor)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int potency,  NamedApiResource flavor)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int potency,  NamedApiResource flavor)?  $default,) {final _that = this;
switch (_that) {
case _BerryFlavor() when $default != null:
return $default(_that.potency,_that.flavor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BerryFlavor implements BerryFlavor {
  const _BerryFlavor({required this.potency, required this.flavor});
  factory _BerryFlavor.fromJson(Map<String, dynamic> json) => _$BerryFlavorFromJson(json);

@override final  int potency;
@override final  NamedApiResource flavor;

/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BerryFlavorCopyWith<_BerryFlavor> get copyWith => __$BerryFlavorCopyWithImpl<_BerryFlavor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BerryFlavorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BerryFlavor&&(identical(other.potency, potency) || other.potency == potency)&&(identical(other.flavor, flavor) || other.flavor == flavor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
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
 int potency, NamedApiResource flavor
});


@override $NamedApiResourceCopyWith<$Res> get flavor;

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
as NamedApiResource,
  ));
}

/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get flavor {
  
  return $NamedApiResourceCopyWith<$Res>(_self.flavor, (value) {
    return _then(_self.copyWith(flavor: value));
  });
}
}

// dart format on
