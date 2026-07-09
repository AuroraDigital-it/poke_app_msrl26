// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_holder_pokemon_version_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ItemHolderPokemonVersionDetailDTO {

 int get rarity; NamedApiResource get version;
/// Create a copy of ItemHolderPokemonVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemHolderPokemonVersionDetailDTOCopyWith<ItemHolderPokemonVersionDetailDTO> get copyWith => _$ItemHolderPokemonVersionDetailDTOCopyWithImpl<ItemHolderPokemonVersionDetailDTO>(this as ItemHolderPokemonVersionDetailDTO, _$identity);

  /// Serializes this ItemHolderPokemonVersionDetailDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemHolderPokemonVersionDetailDTO&&(identical(other.rarity, rarity) || other.rarity == rarity)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rarity,version);

@override
String toString() {
  return 'ItemHolderPokemonVersionDetailDTO(rarity: $rarity, version: $version)';
}


}

/// @nodoc
abstract mixin class $ItemHolderPokemonVersionDetailDTOCopyWith<$Res>  {
  factory $ItemHolderPokemonVersionDetailDTOCopyWith(ItemHolderPokemonVersionDetailDTO value, $Res Function(ItemHolderPokemonVersionDetailDTO) _then) = _$ItemHolderPokemonVersionDetailDTOCopyWithImpl;
@useResult
$Res call({
 int rarity, NamedApiResource version
});


$NamedApiResourceCopyWith<$Res> get version;

}
/// @nodoc
class _$ItemHolderPokemonVersionDetailDTOCopyWithImpl<$Res>
    implements $ItemHolderPokemonVersionDetailDTOCopyWith<$Res> {
  _$ItemHolderPokemonVersionDetailDTOCopyWithImpl(this._self, this._then);

  final ItemHolderPokemonVersionDetailDTO _self;
  final $Res Function(ItemHolderPokemonVersionDetailDTO) _then;

/// Create a copy of ItemHolderPokemonVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rarity = null,Object? version = null,}) {
  return _then(_self.copyWith(
rarity: null == rarity ? _self.rarity : rarity // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}
/// Create a copy of ItemHolderPokemonVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get version {
  
  return $NamedApiResourceCopyWith<$Res>(_self.version, (value) {
    return _then(_self.copyWith(version: value));
  });
}
}


/// Adds pattern-matching-related methods to [ItemHolderPokemonVersionDetailDTO].
extension ItemHolderPokemonVersionDetailDTOPatterns on ItemHolderPokemonVersionDetailDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemHolderPokemonVersionDetailDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemHolderPokemonVersionDetailDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemHolderPokemonVersionDetailDTO value)  $default,){
final _that = this;
switch (_that) {
case _ItemHolderPokemonVersionDetailDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemHolderPokemonVersionDetailDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ItemHolderPokemonVersionDetailDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int rarity,  NamedApiResource version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemHolderPokemonVersionDetailDTO() when $default != null:
return $default(_that.rarity,_that.version);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int rarity,  NamedApiResource version)  $default,) {final _that = this;
switch (_that) {
case _ItemHolderPokemonVersionDetailDTO():
return $default(_that.rarity,_that.version);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int rarity,  NamedApiResource version)?  $default,) {final _that = this;
switch (_that) {
case _ItemHolderPokemonVersionDetailDTO() when $default != null:
return $default(_that.rarity,_that.version);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemHolderPokemonVersionDetailDTO implements ItemHolderPokemonVersionDetailDTO {
  const _ItemHolderPokemonVersionDetailDTO({required this.rarity, required this.version});
  factory _ItemHolderPokemonVersionDetailDTO.fromJson(Map<String, dynamic> json) => _$ItemHolderPokemonVersionDetailDTOFromJson(json);

@override final  int rarity;
@override final  NamedApiResource version;

/// Create a copy of ItemHolderPokemonVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemHolderPokemonVersionDetailDTOCopyWith<_ItemHolderPokemonVersionDetailDTO> get copyWith => __$ItemHolderPokemonVersionDetailDTOCopyWithImpl<_ItemHolderPokemonVersionDetailDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemHolderPokemonVersionDetailDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemHolderPokemonVersionDetailDTO&&(identical(other.rarity, rarity) || other.rarity == rarity)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rarity,version);

@override
String toString() {
  return 'ItemHolderPokemonVersionDetailDTO(rarity: $rarity, version: $version)';
}


}

/// @nodoc
abstract mixin class _$ItemHolderPokemonVersionDetailDTOCopyWith<$Res> implements $ItemHolderPokemonVersionDetailDTOCopyWith<$Res> {
  factory _$ItemHolderPokemonVersionDetailDTOCopyWith(_ItemHolderPokemonVersionDetailDTO value, $Res Function(_ItemHolderPokemonVersionDetailDTO) _then) = __$ItemHolderPokemonVersionDetailDTOCopyWithImpl;
@override @useResult
$Res call({
 int rarity, NamedApiResource version
});


@override $NamedApiResourceCopyWith<$Res> get version;

}
/// @nodoc
class __$ItemHolderPokemonVersionDetailDTOCopyWithImpl<$Res>
    implements _$ItemHolderPokemonVersionDetailDTOCopyWith<$Res> {
  __$ItemHolderPokemonVersionDetailDTOCopyWithImpl(this._self, this._then);

  final _ItemHolderPokemonVersionDetailDTO _self;
  final $Res Function(_ItemHolderPokemonVersionDetailDTO) _then;

/// Create a copy of ItemHolderPokemonVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rarity = null,Object? version = null,}) {
  return _then(_ItemHolderPokemonVersionDetailDTO(
rarity: null == rarity ? _self.rarity : rarity // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}

/// Create a copy of ItemHolderPokemonVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get version {
  
  return $NamedApiResourceCopyWith<$Res>(_self.version, (value) {
    return _then(_self.copyWith(version: value));
  });
}
}

// dart format on
