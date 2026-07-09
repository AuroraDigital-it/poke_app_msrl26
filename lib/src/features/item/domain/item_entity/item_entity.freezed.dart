// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ItemEntity {

 int get id; String get name; int get cost; String get category; List<FlavorTextEntries> get flavorTextEntries; List<EffectTries> get effectTries; String? get imageUrl;
/// Create a copy of ItemEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemEntityCopyWith<ItemEntity> get copyWith => _$ItemEntityCopyWithImpl<ItemEntity>(this as ItemEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.flavorTextEntries, flavorTextEntries)&&const DeepCollectionEquality().equals(other.effectTries, effectTries)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,cost,category,const DeepCollectionEquality().hash(flavorTextEntries),const DeepCollectionEquality().hash(effectTries),imageUrl);

@override
String toString() {
  return 'ItemEntity(id: $id, name: $name, cost: $cost, category: $category, flavorTextEntries: $flavorTextEntries, effectTries: $effectTries, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $ItemEntityCopyWith<$Res>  {
  factory $ItemEntityCopyWith(ItemEntity value, $Res Function(ItemEntity) _then) = _$ItemEntityCopyWithImpl;
@useResult
$Res call({
 int id, String name, int cost, String category, List<FlavorTextEntries> flavorTextEntries, List<EffectTries> effectTries, String? imageUrl
});




}
/// @nodoc
class _$ItemEntityCopyWithImpl<$Res>
    implements $ItemEntityCopyWith<$Res> {
  _$ItemEntityCopyWithImpl(this._self, this._then);

  final ItemEntity _self;
  final $Res Function(ItemEntity) _then;

/// Create a copy of ItemEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? cost = null,Object? category = null,Object? flavorTextEntries = null,Object? effectTries = null,Object? imageUrl = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as int,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,flavorTextEntries: null == flavorTextEntries ? _self.flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<FlavorTextEntries>,effectTries: null == effectTries ? _self.effectTries : effectTries // ignore: cast_nullable_to_non_nullable
as List<EffectTries>,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ItemEntity].
extension ItemEntityPatterns on ItemEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemEntity value)  $default,){
final _that = this;
switch (_that) {
case _ItemEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ItemEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  int cost,  String category,  List<FlavorTextEntries> flavorTextEntries,  List<EffectTries> effectTries,  String? imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemEntity() when $default != null:
return $default(_that.id,_that.name,_that.cost,_that.category,_that.flavorTextEntries,_that.effectTries,_that.imageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  int cost,  String category,  List<FlavorTextEntries> flavorTextEntries,  List<EffectTries> effectTries,  String? imageUrl)  $default,) {final _that = this;
switch (_that) {
case _ItemEntity():
return $default(_that.id,_that.name,_that.cost,_that.category,_that.flavorTextEntries,_that.effectTries,_that.imageUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  int cost,  String category,  List<FlavorTextEntries> flavorTextEntries,  List<EffectTries> effectTries,  String? imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _ItemEntity() when $default != null:
return $default(_that.id,_that.name,_that.cost,_that.category,_that.flavorTextEntries,_that.effectTries,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc


class _ItemEntity implements ItemEntity {
  const _ItemEntity({required this.id, required this.name, required this.cost, required this.category, required final  List<FlavorTextEntries> flavorTextEntries, required final  List<EffectTries> effectTries, required this.imageUrl}): _flavorTextEntries = flavorTextEntries,_effectTries = effectTries;
  

@override final  int id;
@override final  String name;
@override final  int cost;
@override final  String category;
 final  List<FlavorTextEntries> _flavorTextEntries;
@override List<FlavorTextEntries> get flavorTextEntries {
  if (_flavorTextEntries is EqualUnmodifiableListView) return _flavorTextEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flavorTextEntries);
}

 final  List<EffectTries> _effectTries;
@override List<EffectTries> get effectTries {
  if (_effectTries is EqualUnmodifiableListView) return _effectTries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_effectTries);
}

@override final  String? imageUrl;

/// Create a copy of ItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemEntityCopyWith<_ItemEntity> get copyWith => __$ItemEntityCopyWithImpl<_ItemEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._flavorTextEntries, _flavorTextEntries)&&const DeepCollectionEquality().equals(other._effectTries, _effectTries)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,cost,category,const DeepCollectionEquality().hash(_flavorTextEntries),const DeepCollectionEquality().hash(_effectTries),imageUrl);

@override
String toString() {
  return 'ItemEntity(id: $id, name: $name, cost: $cost, category: $category, flavorTextEntries: $flavorTextEntries, effectTries: $effectTries, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$ItemEntityCopyWith<$Res> implements $ItemEntityCopyWith<$Res> {
  factory _$ItemEntityCopyWith(_ItemEntity value, $Res Function(_ItemEntity) _then) = __$ItemEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int cost, String category, List<FlavorTextEntries> flavorTextEntries, List<EffectTries> effectTries, String? imageUrl
});




}
/// @nodoc
class __$ItemEntityCopyWithImpl<$Res>
    implements _$ItemEntityCopyWith<$Res> {
  __$ItemEntityCopyWithImpl(this._self, this._then);

  final _ItemEntity _self;
  final $Res Function(_ItemEntity) _then;

/// Create a copy of ItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? cost = null,Object? category = null,Object? flavorTextEntries = null,Object? effectTries = null,Object? imageUrl = freezed,}) {
  return _then(_ItemEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as int,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,flavorTextEntries: null == flavorTextEntries ? _self._flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<FlavorTextEntries>,effectTries: null == effectTries ? _self._effectTries : effectTries // ignore: cast_nullable_to_non_nullable
as List<EffectTries>,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
