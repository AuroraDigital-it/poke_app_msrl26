// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ItemDTO {

 int get id; String get name; int get cost;// `fling_power` e `fling_effect` sono null per la maggior parte degli
// oggetti: solo quelli lanciabili con la mossa Lancio li valorizzano.
@JsonKey(name: 'fling_power') int? get flingPower;@JsonKey(name: 'fling_effect') NamedApiResource? get flingEffect; List<NamedApiResource> get attributes; NamedApiResource get category;@JsonKey(name: 'effect_entries') List<VerboseEffectDTO> get effectEntries;@JsonKey(name: 'flavor_text_entries') List<ItemFlavorTextDTO> get flavorTextEntries;@JsonKey(name: 'game_indices') List<ItemGameIndexDTO> get gameIndices; List<ItemNameDTO> get names; ItemSpritesDTO get sprites;@JsonKey(name: 'held_by_pokemon') List<ItemHolderPokemonDTO> get heldByPokemon;// Valorizzato solo per gli oggetti che sbloccano un baby Pokémon.
@JsonKey(name: 'baby_trigger_for') ApiResource? get babyTriggerFor; List<MachineVersionDetailDTO> get machines;
/// Create a copy of ItemDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemDTOCopyWith<ItemDTO> get copyWith => _$ItemDTOCopyWithImpl<ItemDTO>(this as ItemDTO, _$identity);

  /// Serializes this ItemDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.flingPower, flingPower) || other.flingPower == flingPower)&&(identical(other.flingEffect, flingEffect) || other.flingEffect == flingEffect)&&const DeepCollectionEquality().equals(other.attributes, attributes)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.effectEntries, effectEntries)&&const DeepCollectionEquality().equals(other.flavorTextEntries, flavorTextEntries)&&const DeepCollectionEquality().equals(other.gameIndices, gameIndices)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other.heldByPokemon, heldByPokemon)&&(identical(other.babyTriggerFor, babyTriggerFor) || other.babyTriggerFor == babyTriggerFor)&&const DeepCollectionEquality().equals(other.machines, machines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,cost,flingPower,flingEffect,const DeepCollectionEquality().hash(attributes),category,const DeepCollectionEquality().hash(effectEntries),const DeepCollectionEquality().hash(flavorTextEntries),const DeepCollectionEquality().hash(gameIndices),const DeepCollectionEquality().hash(names),sprites,const DeepCollectionEquality().hash(heldByPokemon),babyTriggerFor,const DeepCollectionEquality().hash(machines));

@override
String toString() {
  return 'ItemDTO(id: $id, name: $name, cost: $cost, flingPower: $flingPower, flingEffect: $flingEffect, attributes: $attributes, category: $category, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries, gameIndices: $gameIndices, names: $names, sprites: $sprites, heldByPokemon: $heldByPokemon, babyTriggerFor: $babyTriggerFor, machines: $machines)';
}


}

/// @nodoc
abstract mixin class $ItemDTOCopyWith<$Res>  {
  factory $ItemDTOCopyWith(ItemDTO value, $Res Function(ItemDTO) _then) = _$ItemDTOCopyWithImpl;
@useResult
$Res call({
 int id, String name, int cost,@JsonKey(name: 'fling_power') int? flingPower,@JsonKey(name: 'fling_effect') NamedApiResource? flingEffect, List<NamedApiResource> attributes, NamedApiResource category,@JsonKey(name: 'effect_entries') List<VerboseEffectDTO> effectEntries,@JsonKey(name: 'flavor_text_entries') List<ItemFlavorTextDTO> flavorTextEntries,@JsonKey(name: 'game_indices') List<ItemGameIndexDTO> gameIndices, List<ItemNameDTO> names, ItemSpritesDTO sprites,@JsonKey(name: 'held_by_pokemon') List<ItemHolderPokemonDTO> heldByPokemon,@JsonKey(name: 'baby_trigger_for') ApiResource? babyTriggerFor, List<MachineVersionDetailDTO> machines
});


$NamedApiResourceCopyWith<$Res>? get flingEffect;$NamedApiResourceCopyWith<$Res> get category;$ItemSpritesDTOCopyWith<$Res> get sprites;$ApiResourceCopyWith<$Res>? get babyTriggerFor;

}
/// @nodoc
class _$ItemDTOCopyWithImpl<$Res>
    implements $ItemDTOCopyWith<$Res> {
  _$ItemDTOCopyWithImpl(this._self, this._then);

  final ItemDTO _self;
  final $Res Function(ItemDTO) _then;

/// Create a copy of ItemDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? cost = null,Object? flingPower = freezed,Object? flingEffect = freezed,Object? attributes = null,Object? category = null,Object? effectEntries = null,Object? flavorTextEntries = null,Object? gameIndices = null,Object? names = null,Object? sprites = null,Object? heldByPokemon = null,Object? babyTriggerFor = freezed,Object? machines = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as int,flingPower: freezed == flingPower ? _self.flingPower : flingPower // ignore: cast_nullable_to_non_nullable
as int?,flingEffect: freezed == flingEffect ? _self.flingEffect : flingEffect // ignore: cast_nullable_to_non_nullable
as NamedApiResource?,attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource>,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as NamedApiResource,effectEntries: null == effectEntries ? _self.effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<VerboseEffectDTO>,flavorTextEntries: null == flavorTextEntries ? _self.flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<ItemFlavorTextDTO>,gameIndices: null == gameIndices ? _self.gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<ItemGameIndexDTO>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<ItemNameDTO>,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as ItemSpritesDTO,heldByPokemon: null == heldByPokemon ? _self.heldByPokemon : heldByPokemon // ignore: cast_nullable_to_non_nullable
as List<ItemHolderPokemonDTO>,babyTriggerFor: freezed == babyTriggerFor ? _self.babyTriggerFor : babyTriggerFor // ignore: cast_nullable_to_non_nullable
as ApiResource?,machines: null == machines ? _self.machines : machines // ignore: cast_nullable_to_non_nullable
as List<MachineVersionDetailDTO>,
  ));
}
/// Create a copy of ItemDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res>? get flingEffect {
    if (_self.flingEffect == null) {
    return null;
  }

  return $NamedApiResourceCopyWith<$Res>(_self.flingEffect!, (value) {
    return _then(_self.copyWith(flingEffect: value));
  });
}/// Create a copy of ItemDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get category {
  
  return $NamedApiResourceCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of ItemDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemSpritesDTOCopyWith<$Res> get sprites {
  
  return $ItemSpritesDTOCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}/// Create a copy of ItemDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiResourceCopyWith<$Res>? get babyTriggerFor {
    if (_self.babyTriggerFor == null) {
    return null;
  }

  return $ApiResourceCopyWith<$Res>(_self.babyTriggerFor!, (value) {
    return _then(_self.copyWith(babyTriggerFor: value));
  });
}
}


/// Adds pattern-matching-related methods to [ItemDTO].
extension ItemDTOPatterns on ItemDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemDTO value)  $default,){
final _that = this;
switch (_that) {
case _ItemDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ItemDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  int cost, @JsonKey(name: 'fling_power')  int? flingPower, @JsonKey(name: 'fling_effect')  NamedApiResource? flingEffect,  List<NamedApiResource> attributes,  NamedApiResource category, @JsonKey(name: 'effect_entries')  List<VerboseEffectDTO> effectEntries, @JsonKey(name: 'flavor_text_entries')  List<ItemFlavorTextDTO> flavorTextEntries, @JsonKey(name: 'game_indices')  List<ItemGameIndexDTO> gameIndices,  List<ItemNameDTO> names,  ItemSpritesDTO sprites, @JsonKey(name: 'held_by_pokemon')  List<ItemHolderPokemonDTO> heldByPokemon, @JsonKey(name: 'baby_trigger_for')  ApiResource? babyTriggerFor,  List<MachineVersionDetailDTO> machines)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemDTO() when $default != null:
return $default(_that.id,_that.name,_that.cost,_that.flingPower,_that.flingEffect,_that.attributes,_that.category,_that.effectEntries,_that.flavorTextEntries,_that.gameIndices,_that.names,_that.sprites,_that.heldByPokemon,_that.babyTriggerFor,_that.machines);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  int cost, @JsonKey(name: 'fling_power')  int? flingPower, @JsonKey(name: 'fling_effect')  NamedApiResource? flingEffect,  List<NamedApiResource> attributes,  NamedApiResource category, @JsonKey(name: 'effect_entries')  List<VerboseEffectDTO> effectEntries, @JsonKey(name: 'flavor_text_entries')  List<ItemFlavorTextDTO> flavorTextEntries, @JsonKey(name: 'game_indices')  List<ItemGameIndexDTO> gameIndices,  List<ItemNameDTO> names,  ItemSpritesDTO sprites, @JsonKey(name: 'held_by_pokemon')  List<ItemHolderPokemonDTO> heldByPokemon, @JsonKey(name: 'baby_trigger_for')  ApiResource? babyTriggerFor,  List<MachineVersionDetailDTO> machines)  $default,) {final _that = this;
switch (_that) {
case _ItemDTO():
return $default(_that.id,_that.name,_that.cost,_that.flingPower,_that.flingEffect,_that.attributes,_that.category,_that.effectEntries,_that.flavorTextEntries,_that.gameIndices,_that.names,_that.sprites,_that.heldByPokemon,_that.babyTriggerFor,_that.machines);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  int cost, @JsonKey(name: 'fling_power')  int? flingPower, @JsonKey(name: 'fling_effect')  NamedApiResource? flingEffect,  List<NamedApiResource> attributes,  NamedApiResource category, @JsonKey(name: 'effect_entries')  List<VerboseEffectDTO> effectEntries, @JsonKey(name: 'flavor_text_entries')  List<ItemFlavorTextDTO> flavorTextEntries, @JsonKey(name: 'game_indices')  List<ItemGameIndexDTO> gameIndices,  List<ItemNameDTO> names,  ItemSpritesDTO sprites, @JsonKey(name: 'held_by_pokemon')  List<ItemHolderPokemonDTO> heldByPokemon, @JsonKey(name: 'baby_trigger_for')  ApiResource? babyTriggerFor,  List<MachineVersionDetailDTO> machines)?  $default,) {final _that = this;
switch (_that) {
case _ItemDTO() when $default != null:
return $default(_that.id,_that.name,_that.cost,_that.flingPower,_that.flingEffect,_that.attributes,_that.category,_that.effectEntries,_that.flavorTextEntries,_that.gameIndices,_that.names,_that.sprites,_that.heldByPokemon,_that.babyTriggerFor,_that.machines);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemDTO implements ItemDTO {
  const _ItemDTO({required this.id, required this.name, required this.cost, @JsonKey(name: 'fling_power') this.flingPower, @JsonKey(name: 'fling_effect') this.flingEffect, required final  List<NamedApiResource> attributes, required this.category, @JsonKey(name: 'effect_entries') required final  List<VerboseEffectDTO> effectEntries, @JsonKey(name: 'flavor_text_entries') required final  List<ItemFlavorTextDTO> flavorTextEntries, @JsonKey(name: 'game_indices') required final  List<ItemGameIndexDTO> gameIndices, required final  List<ItemNameDTO> names, required this.sprites, @JsonKey(name: 'held_by_pokemon') required final  List<ItemHolderPokemonDTO> heldByPokemon, @JsonKey(name: 'baby_trigger_for') this.babyTriggerFor, required final  List<MachineVersionDetailDTO> machines}): _attributes = attributes,_effectEntries = effectEntries,_flavorTextEntries = flavorTextEntries,_gameIndices = gameIndices,_names = names,_heldByPokemon = heldByPokemon,_machines = machines;
  factory _ItemDTO.fromJson(Map<String, dynamic> json) => _$ItemDTOFromJson(json);

@override final  int id;
@override final  String name;
@override final  int cost;
// `fling_power` e `fling_effect` sono null per la maggior parte degli
// oggetti: solo quelli lanciabili con la mossa Lancio li valorizzano.
@override@JsonKey(name: 'fling_power') final  int? flingPower;
@override@JsonKey(name: 'fling_effect') final  NamedApiResource? flingEffect;
 final  List<NamedApiResource> _attributes;
@override List<NamedApiResource> get attributes {
  if (_attributes is EqualUnmodifiableListView) return _attributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attributes);
}

@override final  NamedApiResource category;
 final  List<VerboseEffectDTO> _effectEntries;
@override@JsonKey(name: 'effect_entries') List<VerboseEffectDTO> get effectEntries {
  if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_effectEntries);
}

 final  List<ItemFlavorTextDTO> _flavorTextEntries;
@override@JsonKey(name: 'flavor_text_entries') List<ItemFlavorTextDTO> get flavorTextEntries {
  if (_flavorTextEntries is EqualUnmodifiableListView) return _flavorTextEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flavorTextEntries);
}

 final  List<ItemGameIndexDTO> _gameIndices;
@override@JsonKey(name: 'game_indices') List<ItemGameIndexDTO> get gameIndices {
  if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_gameIndices);
}

 final  List<ItemNameDTO> _names;
@override List<ItemNameDTO> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

@override final  ItemSpritesDTO sprites;
 final  List<ItemHolderPokemonDTO> _heldByPokemon;
@override@JsonKey(name: 'held_by_pokemon') List<ItemHolderPokemonDTO> get heldByPokemon {
  if (_heldByPokemon is EqualUnmodifiableListView) return _heldByPokemon;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_heldByPokemon);
}

// Valorizzato solo per gli oggetti che sbloccano un baby Pokémon.
@override@JsonKey(name: 'baby_trigger_for') final  ApiResource? babyTriggerFor;
 final  List<MachineVersionDetailDTO> _machines;
@override List<MachineVersionDetailDTO> get machines {
  if (_machines is EqualUnmodifiableListView) return _machines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_machines);
}


/// Create a copy of ItemDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemDTOCopyWith<_ItemDTO> get copyWith => __$ItemDTOCopyWithImpl<_ItemDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemDTO&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.flingPower, flingPower) || other.flingPower == flingPower)&&(identical(other.flingEffect, flingEffect) || other.flingEffect == flingEffect)&&const DeepCollectionEquality().equals(other._attributes, _attributes)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._effectEntries, _effectEntries)&&const DeepCollectionEquality().equals(other._flavorTextEntries, _flavorTextEntries)&&const DeepCollectionEquality().equals(other._gameIndices, _gameIndices)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other._heldByPokemon, _heldByPokemon)&&(identical(other.babyTriggerFor, babyTriggerFor) || other.babyTriggerFor == babyTriggerFor)&&const DeepCollectionEquality().equals(other._machines, _machines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,cost,flingPower,flingEffect,const DeepCollectionEquality().hash(_attributes),category,const DeepCollectionEquality().hash(_effectEntries),const DeepCollectionEquality().hash(_flavorTextEntries),const DeepCollectionEquality().hash(_gameIndices),const DeepCollectionEquality().hash(_names),sprites,const DeepCollectionEquality().hash(_heldByPokemon),babyTriggerFor,const DeepCollectionEquality().hash(_machines));

@override
String toString() {
  return 'ItemDTO(id: $id, name: $name, cost: $cost, flingPower: $flingPower, flingEffect: $flingEffect, attributes: $attributes, category: $category, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries, gameIndices: $gameIndices, names: $names, sprites: $sprites, heldByPokemon: $heldByPokemon, babyTriggerFor: $babyTriggerFor, machines: $machines)';
}


}

/// @nodoc
abstract mixin class _$ItemDTOCopyWith<$Res> implements $ItemDTOCopyWith<$Res> {
  factory _$ItemDTOCopyWith(_ItemDTO value, $Res Function(_ItemDTO) _then) = __$ItemDTOCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int cost,@JsonKey(name: 'fling_power') int? flingPower,@JsonKey(name: 'fling_effect') NamedApiResource? flingEffect, List<NamedApiResource> attributes, NamedApiResource category,@JsonKey(name: 'effect_entries') List<VerboseEffectDTO> effectEntries,@JsonKey(name: 'flavor_text_entries') List<ItemFlavorTextDTO> flavorTextEntries,@JsonKey(name: 'game_indices') List<ItemGameIndexDTO> gameIndices, List<ItemNameDTO> names, ItemSpritesDTO sprites,@JsonKey(name: 'held_by_pokemon') List<ItemHolderPokemonDTO> heldByPokemon,@JsonKey(name: 'baby_trigger_for') ApiResource? babyTriggerFor, List<MachineVersionDetailDTO> machines
});


@override $NamedApiResourceCopyWith<$Res>? get flingEffect;@override $NamedApiResourceCopyWith<$Res> get category;@override $ItemSpritesDTOCopyWith<$Res> get sprites;@override $ApiResourceCopyWith<$Res>? get babyTriggerFor;

}
/// @nodoc
class __$ItemDTOCopyWithImpl<$Res>
    implements _$ItemDTOCopyWith<$Res> {
  __$ItemDTOCopyWithImpl(this._self, this._then);

  final _ItemDTO _self;
  final $Res Function(_ItemDTO) _then;

/// Create a copy of ItemDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? cost = null,Object? flingPower = freezed,Object? flingEffect = freezed,Object? attributes = null,Object? category = null,Object? effectEntries = null,Object? flavorTextEntries = null,Object? gameIndices = null,Object? names = null,Object? sprites = null,Object? heldByPokemon = null,Object? babyTriggerFor = freezed,Object? machines = null,}) {
  return _then(_ItemDTO(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as int,flingPower: freezed == flingPower ? _self.flingPower : flingPower // ignore: cast_nullable_to_non_nullable
as int?,flingEffect: freezed == flingEffect ? _self.flingEffect : flingEffect // ignore: cast_nullable_to_non_nullable
as NamedApiResource?,attributes: null == attributes ? _self._attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource>,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as NamedApiResource,effectEntries: null == effectEntries ? _self._effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<VerboseEffectDTO>,flavorTextEntries: null == flavorTextEntries ? _self._flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<ItemFlavorTextDTO>,gameIndices: null == gameIndices ? _self._gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<ItemGameIndexDTO>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<ItemNameDTO>,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as ItemSpritesDTO,heldByPokemon: null == heldByPokemon ? _self._heldByPokemon : heldByPokemon // ignore: cast_nullable_to_non_nullable
as List<ItemHolderPokemonDTO>,babyTriggerFor: freezed == babyTriggerFor ? _self.babyTriggerFor : babyTriggerFor // ignore: cast_nullable_to_non_nullable
as ApiResource?,machines: null == machines ? _self._machines : machines // ignore: cast_nullable_to_non_nullable
as List<MachineVersionDetailDTO>,
  ));
}

/// Create a copy of ItemDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res>? get flingEffect {
    if (_self.flingEffect == null) {
    return null;
  }

  return $NamedApiResourceCopyWith<$Res>(_self.flingEffect!, (value) {
    return _then(_self.copyWith(flingEffect: value));
  });
}/// Create a copy of ItemDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get category {
  
  return $NamedApiResourceCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of ItemDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemSpritesDTOCopyWith<$Res> get sprites {
  
  return $ItemSpritesDTOCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}/// Create a copy of ItemDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiResourceCopyWith<$Res>? get babyTriggerFor {
    if (_self.babyTriggerFor == null) {
    return null;
  }

  return $ApiResourceCopyWith<$Res>(_self.babyTriggerFor!, (value) {
    return _then(_self.copyWith(babyTriggerFor: value));
  });
}
}

// dart format on
