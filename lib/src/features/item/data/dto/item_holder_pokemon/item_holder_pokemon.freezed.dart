// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_holder_pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ItemHolderPokemonDTO {

 NamedApiResource get pokemon;@JsonKey(name: 'version_details') List<ItemHolderPokemonVersionDetailDTO> get versionDetails;
/// Create a copy of ItemHolderPokemonDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemHolderPokemonDTOCopyWith<ItemHolderPokemonDTO> get copyWith => _$ItemHolderPokemonDTOCopyWithImpl<ItemHolderPokemonDTO>(this as ItemHolderPokemonDTO, _$identity);

  /// Serializes this ItemHolderPokemonDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemHolderPokemonDTO&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon)&&const DeepCollectionEquality().equals(other.versionDetails, versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pokemon,const DeepCollectionEquality().hash(versionDetails));

@override
String toString() {
  return 'ItemHolderPokemonDTO(pokemon: $pokemon, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class $ItemHolderPokemonDTOCopyWith<$Res>  {
  factory $ItemHolderPokemonDTOCopyWith(ItemHolderPokemonDTO value, $Res Function(ItemHolderPokemonDTO) _then) = _$ItemHolderPokemonDTOCopyWithImpl;
@useResult
$Res call({
 NamedApiResource pokemon,@JsonKey(name: 'version_details') List<ItemHolderPokemonVersionDetailDTO> versionDetails
});


$NamedApiResourceCopyWith<$Res> get pokemon;

}
/// @nodoc
class _$ItemHolderPokemonDTOCopyWithImpl<$Res>
    implements $ItemHolderPokemonDTOCopyWith<$Res> {
  _$ItemHolderPokemonDTOCopyWithImpl(this._self, this._then);

  final ItemHolderPokemonDTO _self;
  final $Res Function(ItemHolderPokemonDTO) _then;

/// Create a copy of ItemHolderPokemonDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pokemon = null,Object? versionDetails = null,}) {
  return _then(_self.copyWith(
pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource,versionDetails: null == versionDetails ? _self.versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<ItemHolderPokemonVersionDetailDTO>,
  ));
}
/// Create a copy of ItemHolderPokemonDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get pokemon {
  
  return $NamedApiResourceCopyWith<$Res>(_self.pokemon, (value) {
    return _then(_self.copyWith(pokemon: value));
  });
}
}


/// Adds pattern-matching-related methods to [ItemHolderPokemonDTO].
extension ItemHolderPokemonDTOPatterns on ItemHolderPokemonDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemHolderPokemonDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemHolderPokemonDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemHolderPokemonDTO value)  $default,){
final _that = this;
switch (_that) {
case _ItemHolderPokemonDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemHolderPokemonDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ItemHolderPokemonDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NamedApiResource pokemon, @JsonKey(name: 'version_details')  List<ItemHolderPokemonVersionDetailDTO> versionDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemHolderPokemonDTO() when $default != null:
return $default(_that.pokemon,_that.versionDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NamedApiResource pokemon, @JsonKey(name: 'version_details')  List<ItemHolderPokemonVersionDetailDTO> versionDetails)  $default,) {final _that = this;
switch (_that) {
case _ItemHolderPokemonDTO():
return $default(_that.pokemon,_that.versionDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NamedApiResource pokemon, @JsonKey(name: 'version_details')  List<ItemHolderPokemonVersionDetailDTO> versionDetails)?  $default,) {final _that = this;
switch (_that) {
case _ItemHolderPokemonDTO() when $default != null:
return $default(_that.pokemon,_that.versionDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemHolderPokemonDTO implements ItemHolderPokemonDTO {
  const _ItemHolderPokemonDTO({required this.pokemon, @JsonKey(name: 'version_details') required final  List<ItemHolderPokemonVersionDetailDTO> versionDetails}): _versionDetails = versionDetails;
  factory _ItemHolderPokemonDTO.fromJson(Map<String, dynamic> json) => _$ItemHolderPokemonDTOFromJson(json);

@override final  NamedApiResource pokemon;
 final  List<ItemHolderPokemonVersionDetailDTO> _versionDetails;
@override@JsonKey(name: 'version_details') List<ItemHolderPokemonVersionDetailDTO> get versionDetails {
  if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionDetails);
}


/// Create a copy of ItemHolderPokemonDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemHolderPokemonDTOCopyWith<_ItemHolderPokemonDTO> get copyWith => __$ItemHolderPokemonDTOCopyWithImpl<_ItemHolderPokemonDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemHolderPokemonDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemHolderPokemonDTO&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon)&&const DeepCollectionEquality().equals(other._versionDetails, _versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pokemon,const DeepCollectionEquality().hash(_versionDetails));

@override
String toString() {
  return 'ItemHolderPokemonDTO(pokemon: $pokemon, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class _$ItemHolderPokemonDTOCopyWith<$Res> implements $ItemHolderPokemonDTOCopyWith<$Res> {
  factory _$ItemHolderPokemonDTOCopyWith(_ItemHolderPokemonDTO value, $Res Function(_ItemHolderPokemonDTO) _then) = __$ItemHolderPokemonDTOCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource pokemon,@JsonKey(name: 'version_details') List<ItemHolderPokemonVersionDetailDTO> versionDetails
});


@override $NamedApiResourceCopyWith<$Res> get pokemon;

}
/// @nodoc
class __$ItemHolderPokemonDTOCopyWithImpl<$Res>
    implements _$ItemHolderPokemonDTOCopyWith<$Res> {
  __$ItemHolderPokemonDTOCopyWithImpl(this._self, this._then);

  final _ItemHolderPokemonDTO _self;
  final $Res Function(_ItemHolderPokemonDTO) _then;

/// Create a copy of ItemHolderPokemonDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pokemon = null,Object? versionDetails = null,}) {
  return _then(_ItemHolderPokemonDTO(
pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource,versionDetails: null == versionDetails ? _self._versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<ItemHolderPokemonVersionDetailDTO>,
  ));
}

/// Create a copy of ItemHolderPokemonDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get pokemon {
  
  return $NamedApiResourceCopyWith<$Res>(_self.pokemon, (value) {
    return _then(_self.copyWith(pokemon: value));
  });
}
}

// dart format on
