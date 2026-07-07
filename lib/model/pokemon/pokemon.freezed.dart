// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Pokemon {

 int get id; String get name;@JsonKey(name: 'base_experience') int? get baseExperience; int get height;@JsonKey(name: 'is_default') bool get isDefault; int get order; int get weight; List<PokemonAbility> get abilities; List<NamedApiResource> get forms;@JsonKey(name: 'game_indices') List<VersionGameIndex> get gameIndices;@JsonKey(name: 'held_items') List<PokemonHeldItem> get heldItems;@JsonKey(name: 'location_area_encounters') String get locationAreaEncounters; List<PokemonMove> get moves;@JsonKey(name: 'past_types') List<PokemonTypePast> get pastTypes; PokemonSprites get sprites; PokemonCries? get cries; NamedApiResource get species; List<PokemonStat> get stats; List<PokemonType> get types;
/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonCopyWith<Pokemon> get copyWith => _$PokemonCopyWithImpl<Pokemon>(this as Pokemon, _$identity);

  /// Serializes this Pokemon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pokemon&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&(identical(other.height, height) || other.height == height)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.order, order) || other.order == order)&&(identical(other.weight, weight) || other.weight == weight)&&const DeepCollectionEquality().equals(other.abilities, abilities)&&const DeepCollectionEquality().equals(other.forms, forms)&&const DeepCollectionEquality().equals(other.gameIndices, gameIndices)&&const DeepCollectionEquality().equals(other.heldItems, heldItems)&&(identical(other.locationAreaEncounters, locationAreaEncounters) || other.locationAreaEncounters == locationAreaEncounters)&&const DeepCollectionEquality().equals(other.moves, moves)&&const DeepCollectionEquality().equals(other.pastTypes, pastTypes)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&(identical(other.cries, cries) || other.cries == cries)&&(identical(other.species, species) || other.species == species)&&const DeepCollectionEquality().equals(other.stats, stats)&&const DeepCollectionEquality().equals(other.types, types));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,baseExperience,height,isDefault,order,weight,const DeepCollectionEquality().hash(abilities),const DeepCollectionEquality().hash(forms),const DeepCollectionEquality().hash(gameIndices),const DeepCollectionEquality().hash(heldItems),locationAreaEncounters,const DeepCollectionEquality().hash(moves),const DeepCollectionEquality().hash(pastTypes),sprites,cries,species,const DeepCollectionEquality().hash(stats),const DeepCollectionEquality().hash(types)]);

@override
String toString() {
  return 'Pokemon(id: $id, name: $name, baseExperience: $baseExperience, height: $height, isDefault: $isDefault, order: $order, weight: $weight, abilities: $abilities, forms: $forms, gameIndices: $gameIndices, heldItems: $heldItems, locationAreaEncounters: $locationAreaEncounters, moves: $moves, pastTypes: $pastTypes, sprites: $sprites, cries: $cries, species: $species, stats: $stats, types: $types)';
}


}

/// @nodoc
abstract mixin class $PokemonCopyWith<$Res>  {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) _then) = _$PokemonCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: 'base_experience') int? baseExperience, int height,@JsonKey(name: 'is_default') bool isDefault, int order, int weight, List<PokemonAbility> abilities, List<NamedApiResource> forms,@JsonKey(name: 'game_indices') List<VersionGameIndex> gameIndices,@JsonKey(name: 'held_items') List<PokemonHeldItem> heldItems,@JsonKey(name: 'location_area_encounters') String locationAreaEncounters, List<PokemonMove> moves,@JsonKey(name: 'past_types') List<PokemonTypePast> pastTypes, PokemonSprites sprites, PokemonCries? cries, NamedApiResource species, List<PokemonStat> stats, List<PokemonType> types
});


$PokemonSpritesCopyWith<$Res> get sprites;$PokemonCriesCopyWith<$Res>? get cries;$NamedApiResourceCopyWith<$Res> get species;

}
/// @nodoc
class _$PokemonCopyWithImpl<$Res>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._self, this._then);

  final Pokemon _self;
  final $Res Function(Pokemon) _then;

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? baseExperience = freezed,Object? height = null,Object? isDefault = null,Object? order = null,Object? weight = null,Object? abilities = null,Object? forms = null,Object? gameIndices = null,Object? heldItems = null,Object? locationAreaEncounters = null,Object? moves = null,Object? pastTypes = null,Object? sprites = null,Object? cries = freezed,Object? species = null,Object? stats = null,Object? types = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,baseExperience: freezed == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int?,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int,abilities: null == abilities ? _self.abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<PokemonAbility>,forms: null == forms ? _self.forms : forms // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource>,gameIndices: null == gameIndices ? _self.gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<VersionGameIndex>,heldItems: null == heldItems ? _self.heldItems : heldItems // ignore: cast_nullable_to_non_nullable
as List<PokemonHeldItem>,locationAreaEncounters: null == locationAreaEncounters ? _self.locationAreaEncounters : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
as String,moves: null == moves ? _self.moves : moves // ignore: cast_nullable_to_non_nullable
as List<PokemonMove>,pastTypes: null == pastTypes ? _self.pastTypes : pastTypes // ignore: cast_nullable_to_non_nullable
as List<PokemonTypePast>,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as PokemonSprites,cries: freezed == cries ? _self.cries : cries // ignore: cast_nullable_to_non_nullable
as PokemonCries?,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as NamedApiResource,stats: null == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as List<PokemonStat>,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,
  ));
}
/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonSpritesCopyWith<$Res> get sprites {
  
  return $PokemonSpritesCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonCriesCopyWith<$Res>? get cries {
    if (_self.cries == null) {
    return null;
  }

  return $PokemonCriesCopyWith<$Res>(_self.cries!, (value) {
    return _then(_self.copyWith(cries: value));
  });
}/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get species {
  
  return $NamedApiResourceCopyWith<$Res>(_self.species, (value) {
    return _then(_self.copyWith(species: value));
  });
}
}


/// Adds pattern-matching-related methods to [Pokemon].
extension PokemonPatterns on Pokemon {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pokemon value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pokemon value)  $default,){
final _that = this;
switch (_that) {
case _Pokemon():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pokemon value)?  $default,){
final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'base_experience')  int? baseExperience,  int height, @JsonKey(name: 'is_default')  bool isDefault,  int order,  int weight,  List<PokemonAbility> abilities,  List<NamedApiResource> forms, @JsonKey(name: 'game_indices')  List<VersionGameIndex> gameIndices, @JsonKey(name: 'held_items')  List<PokemonHeldItem> heldItems, @JsonKey(name: 'location_area_encounters')  String locationAreaEncounters,  List<PokemonMove> moves, @JsonKey(name: 'past_types')  List<PokemonTypePast> pastTypes,  PokemonSprites sprites,  PokemonCries? cries,  NamedApiResource species,  List<PokemonStat> stats,  List<PokemonType> types)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
return $default(_that.id,_that.name,_that.baseExperience,_that.height,_that.isDefault,_that.order,_that.weight,_that.abilities,_that.forms,_that.gameIndices,_that.heldItems,_that.locationAreaEncounters,_that.moves,_that.pastTypes,_that.sprites,_that.cries,_that.species,_that.stats,_that.types);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'base_experience')  int? baseExperience,  int height, @JsonKey(name: 'is_default')  bool isDefault,  int order,  int weight,  List<PokemonAbility> abilities,  List<NamedApiResource> forms, @JsonKey(name: 'game_indices')  List<VersionGameIndex> gameIndices, @JsonKey(name: 'held_items')  List<PokemonHeldItem> heldItems, @JsonKey(name: 'location_area_encounters')  String locationAreaEncounters,  List<PokemonMove> moves, @JsonKey(name: 'past_types')  List<PokemonTypePast> pastTypes,  PokemonSprites sprites,  PokemonCries? cries,  NamedApiResource species,  List<PokemonStat> stats,  List<PokemonType> types)  $default,) {final _that = this;
switch (_that) {
case _Pokemon():
return $default(_that.id,_that.name,_that.baseExperience,_that.height,_that.isDefault,_that.order,_that.weight,_that.abilities,_that.forms,_that.gameIndices,_that.heldItems,_that.locationAreaEncounters,_that.moves,_that.pastTypes,_that.sprites,_that.cries,_that.species,_that.stats,_that.types);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name, @JsonKey(name: 'base_experience')  int? baseExperience,  int height, @JsonKey(name: 'is_default')  bool isDefault,  int order,  int weight,  List<PokemonAbility> abilities,  List<NamedApiResource> forms, @JsonKey(name: 'game_indices')  List<VersionGameIndex> gameIndices, @JsonKey(name: 'held_items')  List<PokemonHeldItem> heldItems, @JsonKey(name: 'location_area_encounters')  String locationAreaEncounters,  List<PokemonMove> moves, @JsonKey(name: 'past_types')  List<PokemonTypePast> pastTypes,  PokemonSprites sprites,  PokemonCries? cries,  NamedApiResource species,  List<PokemonStat> stats,  List<PokemonType> types)?  $default,) {final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
return $default(_that.id,_that.name,_that.baseExperience,_that.height,_that.isDefault,_that.order,_that.weight,_that.abilities,_that.forms,_that.gameIndices,_that.heldItems,_that.locationAreaEncounters,_that.moves,_that.pastTypes,_that.sprites,_that.cries,_that.species,_that.stats,_that.types);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pokemon implements Pokemon {
  const _Pokemon({required this.id, required this.name, @JsonKey(name: 'base_experience') this.baseExperience, required this.height, @JsonKey(name: 'is_default') required this.isDefault, required this.order, required this.weight, required final  List<PokemonAbility> abilities, required final  List<NamedApiResource> forms, @JsonKey(name: 'game_indices') required final  List<VersionGameIndex> gameIndices, @JsonKey(name: 'held_items') required final  List<PokemonHeldItem> heldItems, @JsonKey(name: 'location_area_encounters') required this.locationAreaEncounters, required final  List<PokemonMove> moves, @JsonKey(name: 'past_types') required final  List<PokemonTypePast> pastTypes, required this.sprites, this.cries, required this.species, required final  List<PokemonStat> stats, required final  List<PokemonType> types}): _abilities = abilities,_forms = forms,_gameIndices = gameIndices,_heldItems = heldItems,_moves = moves,_pastTypes = pastTypes,_stats = stats,_types = types;
  factory _Pokemon.fromJson(Map<String, dynamic> json) => _$PokemonFromJson(json);

@override final  int id;
@override final  String name;
@override@JsonKey(name: 'base_experience') final  int? baseExperience;
@override final  int height;
@override@JsonKey(name: 'is_default') final  bool isDefault;
@override final  int order;
@override final  int weight;
 final  List<PokemonAbility> _abilities;
@override List<PokemonAbility> get abilities {
  if (_abilities is EqualUnmodifiableListView) return _abilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_abilities);
}

 final  List<NamedApiResource> _forms;
@override List<NamedApiResource> get forms {
  if (_forms is EqualUnmodifiableListView) return _forms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_forms);
}

 final  List<VersionGameIndex> _gameIndices;
@override@JsonKey(name: 'game_indices') List<VersionGameIndex> get gameIndices {
  if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_gameIndices);
}

 final  List<PokemonHeldItem> _heldItems;
@override@JsonKey(name: 'held_items') List<PokemonHeldItem> get heldItems {
  if (_heldItems is EqualUnmodifiableListView) return _heldItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_heldItems);
}

@override@JsonKey(name: 'location_area_encounters') final  String locationAreaEncounters;
 final  List<PokemonMove> _moves;
@override List<PokemonMove> get moves {
  if (_moves is EqualUnmodifiableListView) return _moves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moves);
}

 final  List<PokemonTypePast> _pastTypes;
@override@JsonKey(name: 'past_types') List<PokemonTypePast> get pastTypes {
  if (_pastTypes is EqualUnmodifiableListView) return _pastTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pastTypes);
}

@override final  PokemonSprites sprites;
@override final  PokemonCries? cries;
@override final  NamedApiResource species;
 final  List<PokemonStat> _stats;
@override List<PokemonStat> get stats {
  if (_stats is EqualUnmodifiableListView) return _stats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stats);
}

 final  List<PokemonType> _types;
@override List<PokemonType> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}


/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonCopyWith<_Pokemon> get copyWith => __$PokemonCopyWithImpl<_Pokemon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pokemon&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&(identical(other.height, height) || other.height == height)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.order, order) || other.order == order)&&(identical(other.weight, weight) || other.weight == weight)&&const DeepCollectionEquality().equals(other._abilities, _abilities)&&const DeepCollectionEquality().equals(other._forms, _forms)&&const DeepCollectionEquality().equals(other._gameIndices, _gameIndices)&&const DeepCollectionEquality().equals(other._heldItems, _heldItems)&&(identical(other.locationAreaEncounters, locationAreaEncounters) || other.locationAreaEncounters == locationAreaEncounters)&&const DeepCollectionEquality().equals(other._moves, _moves)&&const DeepCollectionEquality().equals(other._pastTypes, _pastTypes)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&(identical(other.cries, cries) || other.cries == cries)&&(identical(other.species, species) || other.species == species)&&const DeepCollectionEquality().equals(other._stats, _stats)&&const DeepCollectionEquality().equals(other._types, _types));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,baseExperience,height,isDefault,order,weight,const DeepCollectionEquality().hash(_abilities),const DeepCollectionEquality().hash(_forms),const DeepCollectionEquality().hash(_gameIndices),const DeepCollectionEquality().hash(_heldItems),locationAreaEncounters,const DeepCollectionEquality().hash(_moves),const DeepCollectionEquality().hash(_pastTypes),sprites,cries,species,const DeepCollectionEquality().hash(_stats),const DeepCollectionEquality().hash(_types)]);

@override
String toString() {
  return 'Pokemon(id: $id, name: $name, baseExperience: $baseExperience, height: $height, isDefault: $isDefault, order: $order, weight: $weight, abilities: $abilities, forms: $forms, gameIndices: $gameIndices, heldItems: $heldItems, locationAreaEncounters: $locationAreaEncounters, moves: $moves, pastTypes: $pastTypes, sprites: $sprites, cries: $cries, species: $species, stats: $stats, types: $types)';
}


}

/// @nodoc
abstract mixin class _$PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$PokemonCopyWith(_Pokemon value, $Res Function(_Pokemon) _then) = __$PokemonCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: 'base_experience') int? baseExperience, int height,@JsonKey(name: 'is_default') bool isDefault, int order, int weight, List<PokemonAbility> abilities, List<NamedApiResource> forms,@JsonKey(name: 'game_indices') List<VersionGameIndex> gameIndices,@JsonKey(name: 'held_items') List<PokemonHeldItem> heldItems,@JsonKey(name: 'location_area_encounters') String locationAreaEncounters, List<PokemonMove> moves,@JsonKey(name: 'past_types') List<PokemonTypePast> pastTypes, PokemonSprites sprites, PokemonCries? cries, NamedApiResource species, List<PokemonStat> stats, List<PokemonType> types
});


@override $PokemonSpritesCopyWith<$Res> get sprites;@override $PokemonCriesCopyWith<$Res>? get cries;@override $NamedApiResourceCopyWith<$Res> get species;

}
/// @nodoc
class __$PokemonCopyWithImpl<$Res>
    implements _$PokemonCopyWith<$Res> {
  __$PokemonCopyWithImpl(this._self, this._then);

  final _Pokemon _self;
  final $Res Function(_Pokemon) _then;

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? baseExperience = freezed,Object? height = null,Object? isDefault = null,Object? order = null,Object? weight = null,Object? abilities = null,Object? forms = null,Object? gameIndices = null,Object? heldItems = null,Object? locationAreaEncounters = null,Object? moves = null,Object? pastTypes = null,Object? sprites = null,Object? cries = freezed,Object? species = null,Object? stats = null,Object? types = null,}) {
  return _then(_Pokemon(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,baseExperience: freezed == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int?,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int,abilities: null == abilities ? _self._abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<PokemonAbility>,forms: null == forms ? _self._forms : forms // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource>,gameIndices: null == gameIndices ? _self._gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<VersionGameIndex>,heldItems: null == heldItems ? _self._heldItems : heldItems // ignore: cast_nullable_to_non_nullable
as List<PokemonHeldItem>,locationAreaEncounters: null == locationAreaEncounters ? _self.locationAreaEncounters : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
as String,moves: null == moves ? _self._moves : moves // ignore: cast_nullable_to_non_nullable
as List<PokemonMove>,pastTypes: null == pastTypes ? _self._pastTypes : pastTypes // ignore: cast_nullable_to_non_nullable
as List<PokemonTypePast>,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as PokemonSprites,cries: freezed == cries ? _self.cries : cries // ignore: cast_nullable_to_non_nullable
as PokemonCries?,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as NamedApiResource,stats: null == stats ? _self._stats : stats // ignore: cast_nullable_to_non_nullable
as List<PokemonStat>,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,
  ));
}

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonSpritesCopyWith<$Res> get sprites {
  
  return $PokemonSpritesCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonCriesCopyWith<$Res>? get cries {
    if (_self.cries == null) {
    return null;
  }

  return $PokemonCriesCopyWith<$Res>(_self.cries!, (value) {
    return _then(_self.copyWith(cries: value));
  });
}/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get species {
  
  return $NamedApiResourceCopyWith<$Res>(_self.species, (value) {
    return _then(_self.copyWith(species: value));
  });
}
}


/// @nodoc
mixin _$PokemonAbility {

@JsonKey(name: 'is_hidden') bool get isHidden; int get slot; NamedApiResource get ability;
/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonAbilityCopyWith<PokemonAbility> get copyWith => _$PokemonAbilityCopyWithImpl<PokemonAbility>(this as PokemonAbility, _$identity);

  /// Serializes this PokemonAbility to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonAbility&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden)&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.ability, ability) || other.ability == ability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isHidden,slot,ability);

@override
String toString() {
  return 'PokemonAbility(isHidden: $isHidden, slot: $slot, ability: $ability)';
}


}

/// @nodoc
abstract mixin class $PokemonAbilityCopyWith<$Res>  {
  factory $PokemonAbilityCopyWith(PokemonAbility value, $Res Function(PokemonAbility) _then) = _$PokemonAbilityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'is_hidden') bool isHidden, int slot, NamedApiResource ability
});


$NamedApiResourceCopyWith<$Res> get ability;

}
/// @nodoc
class _$PokemonAbilityCopyWithImpl<$Res>
    implements $PokemonAbilityCopyWith<$Res> {
  _$PokemonAbilityCopyWithImpl(this._self, this._then);

  final PokemonAbility _self;
  final $Res Function(PokemonAbility) _then;

/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isHidden = null,Object? slot = null,Object? ability = null,}) {
  return _then(_self.copyWith(
isHidden: null == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool,slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,ability: null == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}
/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get ability {
  
  return $NamedApiResourceCopyWith<$Res>(_self.ability, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonAbility].
extension PokemonAbilityPatterns on PokemonAbility {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonAbility value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonAbility() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonAbility value)  $default,){
final _that = this;
switch (_that) {
case _PokemonAbility():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonAbility value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonAbility() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_hidden')  bool isHidden,  int slot,  NamedApiResource ability)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonAbility() when $default != null:
return $default(_that.isHidden,_that.slot,_that.ability);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_hidden')  bool isHidden,  int slot,  NamedApiResource ability)  $default,) {final _that = this;
switch (_that) {
case _PokemonAbility():
return $default(_that.isHidden,_that.slot,_that.ability);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'is_hidden')  bool isHidden,  int slot,  NamedApiResource ability)?  $default,) {final _that = this;
switch (_that) {
case _PokemonAbility() when $default != null:
return $default(_that.isHidden,_that.slot,_that.ability);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonAbility implements PokemonAbility {
  const _PokemonAbility({@JsonKey(name: 'is_hidden') required this.isHidden, required this.slot, required this.ability});
  factory _PokemonAbility.fromJson(Map<String, dynamic> json) => _$PokemonAbilityFromJson(json);

@override@JsonKey(name: 'is_hidden') final  bool isHidden;
@override final  int slot;
@override final  NamedApiResource ability;

/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonAbilityCopyWith<_PokemonAbility> get copyWith => __$PokemonAbilityCopyWithImpl<_PokemonAbility>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonAbilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonAbility&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden)&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.ability, ability) || other.ability == ability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isHidden,slot,ability);

@override
String toString() {
  return 'PokemonAbility(isHidden: $isHidden, slot: $slot, ability: $ability)';
}


}

/// @nodoc
abstract mixin class _$PokemonAbilityCopyWith<$Res> implements $PokemonAbilityCopyWith<$Res> {
  factory _$PokemonAbilityCopyWith(_PokemonAbility value, $Res Function(_PokemonAbility) _then) = __$PokemonAbilityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'is_hidden') bool isHidden, int slot, NamedApiResource ability
});


@override $NamedApiResourceCopyWith<$Res> get ability;

}
/// @nodoc
class __$PokemonAbilityCopyWithImpl<$Res>
    implements _$PokemonAbilityCopyWith<$Res> {
  __$PokemonAbilityCopyWithImpl(this._self, this._then);

  final _PokemonAbility _self;
  final $Res Function(_PokemonAbility) _then;

/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isHidden = null,Object? slot = null,Object? ability = null,}) {
  return _then(_PokemonAbility(
isHidden: null == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool,slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,ability: null == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}

/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get ability {
  
  return $NamedApiResourceCopyWith<$Res>(_self.ability, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}


/// @nodoc
mixin _$VersionGameIndex {

@JsonKey(name: 'game_index') int get gameIndex; NamedApiResource get version;
/// Create a copy of VersionGameIndex
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VersionGameIndexCopyWith<VersionGameIndex> get copyWith => _$VersionGameIndexCopyWithImpl<VersionGameIndex>(this as VersionGameIndex, _$identity);

  /// Serializes this VersionGameIndex to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VersionGameIndex&&(identical(other.gameIndex, gameIndex) || other.gameIndex == gameIndex)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameIndex,version);

@override
String toString() {
  return 'VersionGameIndex(gameIndex: $gameIndex, version: $version)';
}


}

/// @nodoc
abstract mixin class $VersionGameIndexCopyWith<$Res>  {
  factory $VersionGameIndexCopyWith(VersionGameIndex value, $Res Function(VersionGameIndex) _then) = _$VersionGameIndexCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'game_index') int gameIndex, NamedApiResource version
});


$NamedApiResourceCopyWith<$Res> get version;

}
/// @nodoc
class _$VersionGameIndexCopyWithImpl<$Res>
    implements $VersionGameIndexCopyWith<$Res> {
  _$VersionGameIndexCopyWithImpl(this._self, this._then);

  final VersionGameIndex _self;
  final $Res Function(VersionGameIndex) _then;

/// Create a copy of VersionGameIndex
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameIndex = null,Object? version = null,}) {
  return _then(_self.copyWith(
gameIndex: null == gameIndex ? _self.gameIndex : gameIndex // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}
/// Create a copy of VersionGameIndex
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get version {
  
  return $NamedApiResourceCopyWith<$Res>(_self.version, (value) {
    return _then(_self.copyWith(version: value));
  });
}
}


/// Adds pattern-matching-related methods to [VersionGameIndex].
extension VersionGameIndexPatterns on VersionGameIndex {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VersionGameIndex value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VersionGameIndex() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VersionGameIndex value)  $default,){
final _that = this;
switch (_that) {
case _VersionGameIndex():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VersionGameIndex value)?  $default,){
final _that = this;
switch (_that) {
case _VersionGameIndex() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'game_index')  int gameIndex,  NamedApiResource version)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VersionGameIndex() when $default != null:
return $default(_that.gameIndex,_that.version);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'game_index')  int gameIndex,  NamedApiResource version)  $default,) {final _that = this;
switch (_that) {
case _VersionGameIndex():
return $default(_that.gameIndex,_that.version);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'game_index')  int gameIndex,  NamedApiResource version)?  $default,) {final _that = this;
switch (_that) {
case _VersionGameIndex() when $default != null:
return $default(_that.gameIndex,_that.version);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VersionGameIndex implements VersionGameIndex {
  const _VersionGameIndex({@JsonKey(name: 'game_index') required this.gameIndex, required this.version});
  factory _VersionGameIndex.fromJson(Map<String, dynamic> json) => _$VersionGameIndexFromJson(json);

@override@JsonKey(name: 'game_index') final  int gameIndex;
@override final  NamedApiResource version;

/// Create a copy of VersionGameIndex
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VersionGameIndexCopyWith<_VersionGameIndex> get copyWith => __$VersionGameIndexCopyWithImpl<_VersionGameIndex>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VersionGameIndexToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VersionGameIndex&&(identical(other.gameIndex, gameIndex) || other.gameIndex == gameIndex)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameIndex,version);

@override
String toString() {
  return 'VersionGameIndex(gameIndex: $gameIndex, version: $version)';
}


}

/// @nodoc
abstract mixin class _$VersionGameIndexCopyWith<$Res> implements $VersionGameIndexCopyWith<$Res> {
  factory _$VersionGameIndexCopyWith(_VersionGameIndex value, $Res Function(_VersionGameIndex) _then) = __$VersionGameIndexCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'game_index') int gameIndex, NamedApiResource version
});


@override $NamedApiResourceCopyWith<$Res> get version;

}
/// @nodoc
class __$VersionGameIndexCopyWithImpl<$Res>
    implements _$VersionGameIndexCopyWith<$Res> {
  __$VersionGameIndexCopyWithImpl(this._self, this._then);

  final _VersionGameIndex _self;
  final $Res Function(_VersionGameIndex) _then;

/// Create a copy of VersionGameIndex
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gameIndex = null,Object? version = null,}) {
  return _then(_VersionGameIndex(
gameIndex: null == gameIndex ? _self.gameIndex : gameIndex // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}

/// Create a copy of VersionGameIndex
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get version {
  
  return $NamedApiResourceCopyWith<$Res>(_self.version, (value) {
    return _then(_self.copyWith(version: value));
  });
}
}


/// @nodoc
mixin _$PokemonHeldItem {

 NamedApiResource get item;@JsonKey(name: 'version_details') List<PokemonHeldItemVersion> get versionDetails;
/// Create a copy of PokemonHeldItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonHeldItemCopyWith<PokemonHeldItem> get copyWith => _$PokemonHeldItemCopyWithImpl<PokemonHeldItem>(this as PokemonHeldItem, _$identity);

  /// Serializes this PokemonHeldItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonHeldItem&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other.versionDetails, versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,const DeepCollectionEquality().hash(versionDetails));

@override
String toString() {
  return 'PokemonHeldItem(item: $item, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class $PokemonHeldItemCopyWith<$Res>  {
  factory $PokemonHeldItemCopyWith(PokemonHeldItem value, $Res Function(PokemonHeldItem) _then) = _$PokemonHeldItemCopyWithImpl;
@useResult
$Res call({
 NamedApiResource item,@JsonKey(name: 'version_details') List<PokemonHeldItemVersion> versionDetails
});


$NamedApiResourceCopyWith<$Res> get item;

}
/// @nodoc
class _$PokemonHeldItemCopyWithImpl<$Res>
    implements $PokemonHeldItemCopyWith<$Res> {
  _$PokemonHeldItemCopyWithImpl(this._self, this._then);

  final PokemonHeldItem _self;
  final $Res Function(PokemonHeldItem) _then;

/// Create a copy of PokemonHeldItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,Object? versionDetails = null,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as NamedApiResource,versionDetails: null == versionDetails ? _self.versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<PokemonHeldItemVersion>,
  ));
}
/// Create a copy of PokemonHeldItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get item {
  
  return $NamedApiResourceCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonHeldItem].
extension PokemonHeldItemPatterns on PokemonHeldItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonHeldItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonHeldItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonHeldItem value)  $default,){
final _that = this;
switch (_that) {
case _PokemonHeldItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonHeldItem value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonHeldItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NamedApiResource item, @JsonKey(name: 'version_details')  List<PokemonHeldItemVersion> versionDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonHeldItem() when $default != null:
return $default(_that.item,_that.versionDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NamedApiResource item, @JsonKey(name: 'version_details')  List<PokemonHeldItemVersion> versionDetails)  $default,) {final _that = this;
switch (_that) {
case _PokemonHeldItem():
return $default(_that.item,_that.versionDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NamedApiResource item, @JsonKey(name: 'version_details')  List<PokemonHeldItemVersion> versionDetails)?  $default,) {final _that = this;
switch (_that) {
case _PokemonHeldItem() when $default != null:
return $default(_that.item,_that.versionDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonHeldItem implements PokemonHeldItem {
  const _PokemonHeldItem({required this.item, @JsonKey(name: 'version_details') required final  List<PokemonHeldItemVersion> versionDetails}): _versionDetails = versionDetails;
  factory _PokemonHeldItem.fromJson(Map<String, dynamic> json) => _$PokemonHeldItemFromJson(json);

@override final  NamedApiResource item;
 final  List<PokemonHeldItemVersion> _versionDetails;
@override@JsonKey(name: 'version_details') List<PokemonHeldItemVersion> get versionDetails {
  if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionDetails);
}


/// Create a copy of PokemonHeldItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonHeldItemCopyWith<_PokemonHeldItem> get copyWith => __$PokemonHeldItemCopyWithImpl<_PokemonHeldItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonHeldItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonHeldItem&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other._versionDetails, _versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,const DeepCollectionEquality().hash(_versionDetails));

@override
String toString() {
  return 'PokemonHeldItem(item: $item, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class _$PokemonHeldItemCopyWith<$Res> implements $PokemonHeldItemCopyWith<$Res> {
  factory _$PokemonHeldItemCopyWith(_PokemonHeldItem value, $Res Function(_PokemonHeldItem) _then) = __$PokemonHeldItemCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource item,@JsonKey(name: 'version_details') List<PokemonHeldItemVersion> versionDetails
});


@override $NamedApiResourceCopyWith<$Res> get item;

}
/// @nodoc
class __$PokemonHeldItemCopyWithImpl<$Res>
    implements _$PokemonHeldItemCopyWith<$Res> {
  __$PokemonHeldItemCopyWithImpl(this._self, this._then);

  final _PokemonHeldItem _self;
  final $Res Function(_PokemonHeldItem) _then;

/// Create a copy of PokemonHeldItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? versionDetails = null,}) {
  return _then(_PokemonHeldItem(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as NamedApiResource,versionDetails: null == versionDetails ? _self._versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<PokemonHeldItemVersion>,
  ));
}

/// Create a copy of PokemonHeldItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get item {
  
  return $NamedApiResourceCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
mixin _$PokemonHeldItemVersion {

 int get rarity; NamedApiResource get version;
/// Create a copy of PokemonHeldItemVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonHeldItemVersionCopyWith<PokemonHeldItemVersion> get copyWith => _$PokemonHeldItemVersionCopyWithImpl<PokemonHeldItemVersion>(this as PokemonHeldItemVersion, _$identity);

  /// Serializes this PokemonHeldItemVersion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonHeldItemVersion&&(identical(other.rarity, rarity) || other.rarity == rarity)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rarity,version);

@override
String toString() {
  return 'PokemonHeldItemVersion(rarity: $rarity, version: $version)';
}


}

/// @nodoc
abstract mixin class $PokemonHeldItemVersionCopyWith<$Res>  {
  factory $PokemonHeldItemVersionCopyWith(PokemonHeldItemVersion value, $Res Function(PokemonHeldItemVersion) _then) = _$PokemonHeldItemVersionCopyWithImpl;
@useResult
$Res call({
 int rarity, NamedApiResource version
});


$NamedApiResourceCopyWith<$Res> get version;

}
/// @nodoc
class _$PokemonHeldItemVersionCopyWithImpl<$Res>
    implements $PokemonHeldItemVersionCopyWith<$Res> {
  _$PokemonHeldItemVersionCopyWithImpl(this._self, this._then);

  final PokemonHeldItemVersion _self;
  final $Res Function(PokemonHeldItemVersion) _then;

/// Create a copy of PokemonHeldItemVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rarity = null,Object? version = null,}) {
  return _then(_self.copyWith(
rarity: null == rarity ? _self.rarity : rarity // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}
/// Create a copy of PokemonHeldItemVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get version {
  
  return $NamedApiResourceCopyWith<$Res>(_self.version, (value) {
    return _then(_self.copyWith(version: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonHeldItemVersion].
extension PokemonHeldItemVersionPatterns on PokemonHeldItemVersion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonHeldItemVersion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonHeldItemVersion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonHeldItemVersion value)  $default,){
final _that = this;
switch (_that) {
case _PokemonHeldItemVersion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonHeldItemVersion value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonHeldItemVersion() when $default != null:
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
case _PokemonHeldItemVersion() when $default != null:
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
case _PokemonHeldItemVersion():
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
case _PokemonHeldItemVersion() when $default != null:
return $default(_that.rarity,_that.version);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonHeldItemVersion implements PokemonHeldItemVersion {
  const _PokemonHeldItemVersion({required this.rarity, required this.version});
  factory _PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) => _$PokemonHeldItemVersionFromJson(json);

@override final  int rarity;
@override final  NamedApiResource version;

/// Create a copy of PokemonHeldItemVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonHeldItemVersionCopyWith<_PokemonHeldItemVersion> get copyWith => __$PokemonHeldItemVersionCopyWithImpl<_PokemonHeldItemVersion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonHeldItemVersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonHeldItemVersion&&(identical(other.rarity, rarity) || other.rarity == rarity)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rarity,version);

@override
String toString() {
  return 'PokemonHeldItemVersion(rarity: $rarity, version: $version)';
}


}

/// @nodoc
abstract mixin class _$PokemonHeldItemVersionCopyWith<$Res> implements $PokemonHeldItemVersionCopyWith<$Res> {
  factory _$PokemonHeldItemVersionCopyWith(_PokemonHeldItemVersion value, $Res Function(_PokemonHeldItemVersion) _then) = __$PokemonHeldItemVersionCopyWithImpl;
@override @useResult
$Res call({
 int rarity, NamedApiResource version
});


@override $NamedApiResourceCopyWith<$Res> get version;

}
/// @nodoc
class __$PokemonHeldItemVersionCopyWithImpl<$Res>
    implements _$PokemonHeldItemVersionCopyWith<$Res> {
  __$PokemonHeldItemVersionCopyWithImpl(this._self, this._then);

  final _PokemonHeldItemVersion _self;
  final $Res Function(_PokemonHeldItemVersion) _then;

/// Create a copy of PokemonHeldItemVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rarity = null,Object? version = null,}) {
  return _then(_PokemonHeldItemVersion(
rarity: null == rarity ? _self.rarity : rarity // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}

/// Create a copy of PokemonHeldItemVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get version {
  
  return $NamedApiResourceCopyWith<$Res>(_self.version, (value) {
    return _then(_self.copyWith(version: value));
  });
}
}


/// @nodoc
mixin _$PokemonMove {

 NamedApiResource get move;@JsonKey(name: 'version_group_details') List<PokemonMoveVersion> get versionGroupDetails;
/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonMoveCopyWith<PokemonMove> get copyWith => _$PokemonMoveCopyWithImpl<PokemonMove>(this as PokemonMove, _$identity);

  /// Serializes this PokemonMove to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonMove&&(identical(other.move, move) || other.move == move)&&const DeepCollectionEquality().equals(other.versionGroupDetails, versionGroupDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,move,const DeepCollectionEquality().hash(versionGroupDetails));

@override
String toString() {
  return 'PokemonMove(move: $move, versionGroupDetails: $versionGroupDetails)';
}


}

/// @nodoc
abstract mixin class $PokemonMoveCopyWith<$Res>  {
  factory $PokemonMoveCopyWith(PokemonMove value, $Res Function(PokemonMove) _then) = _$PokemonMoveCopyWithImpl;
@useResult
$Res call({
 NamedApiResource move,@JsonKey(name: 'version_group_details') List<PokemonMoveVersion> versionGroupDetails
});


$NamedApiResourceCopyWith<$Res> get move;

}
/// @nodoc
class _$PokemonMoveCopyWithImpl<$Res>
    implements $PokemonMoveCopyWith<$Res> {
  _$PokemonMoveCopyWithImpl(this._self, this._then);

  final PokemonMove _self;
  final $Res Function(PokemonMove) _then;

/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? move = null,Object? versionGroupDetails = null,}) {
  return _then(_self.copyWith(
move: null == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as NamedApiResource,versionGroupDetails: null == versionGroupDetails ? _self.versionGroupDetails : versionGroupDetails // ignore: cast_nullable_to_non_nullable
as List<PokemonMoveVersion>,
  ));
}
/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get move {
  
  return $NamedApiResourceCopyWith<$Res>(_self.move, (value) {
    return _then(_self.copyWith(move: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonMove].
extension PokemonMovePatterns on PokemonMove {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonMove value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonMove() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonMove value)  $default,){
final _that = this;
switch (_that) {
case _PokemonMove():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonMove value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonMove() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NamedApiResource move, @JsonKey(name: 'version_group_details')  List<PokemonMoveVersion> versionGroupDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonMove() when $default != null:
return $default(_that.move,_that.versionGroupDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NamedApiResource move, @JsonKey(name: 'version_group_details')  List<PokemonMoveVersion> versionGroupDetails)  $default,) {final _that = this;
switch (_that) {
case _PokemonMove():
return $default(_that.move,_that.versionGroupDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NamedApiResource move, @JsonKey(name: 'version_group_details')  List<PokemonMoveVersion> versionGroupDetails)?  $default,) {final _that = this;
switch (_that) {
case _PokemonMove() when $default != null:
return $default(_that.move,_that.versionGroupDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonMove implements PokemonMove {
  const _PokemonMove({required this.move, @JsonKey(name: 'version_group_details') required final  List<PokemonMoveVersion> versionGroupDetails}): _versionGroupDetails = versionGroupDetails;
  factory _PokemonMove.fromJson(Map<String, dynamic> json) => _$PokemonMoveFromJson(json);

@override final  NamedApiResource move;
 final  List<PokemonMoveVersion> _versionGroupDetails;
@override@JsonKey(name: 'version_group_details') List<PokemonMoveVersion> get versionGroupDetails {
  if (_versionGroupDetails is EqualUnmodifiableListView) return _versionGroupDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionGroupDetails);
}


/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonMoveCopyWith<_PokemonMove> get copyWith => __$PokemonMoveCopyWithImpl<_PokemonMove>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonMoveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonMove&&(identical(other.move, move) || other.move == move)&&const DeepCollectionEquality().equals(other._versionGroupDetails, _versionGroupDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,move,const DeepCollectionEquality().hash(_versionGroupDetails));

@override
String toString() {
  return 'PokemonMove(move: $move, versionGroupDetails: $versionGroupDetails)';
}


}

/// @nodoc
abstract mixin class _$PokemonMoveCopyWith<$Res> implements $PokemonMoveCopyWith<$Res> {
  factory _$PokemonMoveCopyWith(_PokemonMove value, $Res Function(_PokemonMove) _then) = __$PokemonMoveCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource move,@JsonKey(name: 'version_group_details') List<PokemonMoveVersion> versionGroupDetails
});


@override $NamedApiResourceCopyWith<$Res> get move;

}
/// @nodoc
class __$PokemonMoveCopyWithImpl<$Res>
    implements _$PokemonMoveCopyWith<$Res> {
  __$PokemonMoveCopyWithImpl(this._self, this._then);

  final _PokemonMove _self;
  final $Res Function(_PokemonMove) _then;

/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? move = null,Object? versionGroupDetails = null,}) {
  return _then(_PokemonMove(
move: null == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as NamedApiResource,versionGroupDetails: null == versionGroupDetails ? _self._versionGroupDetails : versionGroupDetails // ignore: cast_nullable_to_non_nullable
as List<PokemonMoveVersion>,
  ));
}

/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get move {
  
  return $NamedApiResourceCopyWith<$Res>(_self.move, (value) {
    return _then(_self.copyWith(move: value));
  });
}
}


/// @nodoc
mixin _$PokemonMoveVersion {

@JsonKey(name: 'move_learn_method') NamedApiResource get moveLearnMethod;@JsonKey(name: 'version_group') NamedApiResource get versionGroup;@JsonKey(name: 'level_learned_at') int get levelLearnedAt;
/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonMoveVersionCopyWith<PokemonMoveVersion> get copyWith => _$PokemonMoveVersionCopyWithImpl<PokemonMoveVersion>(this as PokemonMoveVersion, _$identity);

  /// Serializes this PokemonMoveVersion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonMoveVersion&&(identical(other.moveLearnMethod, moveLearnMethod) || other.moveLearnMethod == moveLearnMethod)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup)&&(identical(other.levelLearnedAt, levelLearnedAt) || other.levelLearnedAt == levelLearnedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,moveLearnMethod,versionGroup,levelLearnedAt);

@override
String toString() {
  return 'PokemonMoveVersion(moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup, levelLearnedAt: $levelLearnedAt)';
}


}

/// @nodoc
abstract mixin class $PokemonMoveVersionCopyWith<$Res>  {
  factory $PokemonMoveVersionCopyWith(PokemonMoveVersion value, $Res Function(PokemonMoveVersion) _then) = _$PokemonMoveVersionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'move_learn_method') NamedApiResource moveLearnMethod,@JsonKey(name: 'version_group') NamedApiResource versionGroup,@JsonKey(name: 'level_learned_at') int levelLearnedAt
});


$NamedApiResourceCopyWith<$Res> get moveLearnMethod;$NamedApiResourceCopyWith<$Res> get versionGroup;

}
/// @nodoc
class _$PokemonMoveVersionCopyWithImpl<$Res>
    implements $PokemonMoveVersionCopyWith<$Res> {
  _$PokemonMoveVersionCopyWithImpl(this._self, this._then);

  final PokemonMoveVersion _self;
  final $Res Function(PokemonMoveVersion) _then;

/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? moveLearnMethod = null,Object? versionGroup = null,Object? levelLearnedAt = null,}) {
  return _then(_self.copyWith(
moveLearnMethod: null == moveLearnMethod ? _self.moveLearnMethod : moveLearnMethod // ignore: cast_nullable_to_non_nullable
as NamedApiResource,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource,levelLearnedAt: null == levelLearnedAt ? _self.levelLearnedAt : levelLearnedAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get moveLearnMethod {
  
  return $NamedApiResourceCopyWith<$Res>(_self.moveLearnMethod, (value) {
    return _then(_self.copyWith(moveLearnMethod: value));
  });
}/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get versionGroup {
  
  return $NamedApiResourceCopyWith<$Res>(_self.versionGroup, (value) {
    return _then(_self.copyWith(versionGroup: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonMoveVersion].
extension PokemonMoveVersionPatterns on PokemonMoveVersion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonMoveVersion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonMoveVersion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonMoveVersion value)  $default,){
final _that = this;
switch (_that) {
case _PokemonMoveVersion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonMoveVersion value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonMoveVersion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'move_learn_method')  NamedApiResource moveLearnMethod, @JsonKey(name: 'version_group')  NamedApiResource versionGroup, @JsonKey(name: 'level_learned_at')  int levelLearnedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonMoveVersion() when $default != null:
return $default(_that.moveLearnMethod,_that.versionGroup,_that.levelLearnedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'move_learn_method')  NamedApiResource moveLearnMethod, @JsonKey(name: 'version_group')  NamedApiResource versionGroup, @JsonKey(name: 'level_learned_at')  int levelLearnedAt)  $default,) {final _that = this;
switch (_that) {
case _PokemonMoveVersion():
return $default(_that.moveLearnMethod,_that.versionGroup,_that.levelLearnedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'move_learn_method')  NamedApiResource moveLearnMethod, @JsonKey(name: 'version_group')  NamedApiResource versionGroup, @JsonKey(name: 'level_learned_at')  int levelLearnedAt)?  $default,) {final _that = this;
switch (_that) {
case _PokemonMoveVersion() when $default != null:
return $default(_that.moveLearnMethod,_that.versionGroup,_that.levelLearnedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonMoveVersion implements PokemonMoveVersion {
  const _PokemonMoveVersion({@JsonKey(name: 'move_learn_method') required this.moveLearnMethod, @JsonKey(name: 'version_group') required this.versionGroup, @JsonKey(name: 'level_learned_at') required this.levelLearnedAt});
  factory _PokemonMoveVersion.fromJson(Map<String, dynamic> json) => _$PokemonMoveVersionFromJson(json);

@override@JsonKey(name: 'move_learn_method') final  NamedApiResource moveLearnMethod;
@override@JsonKey(name: 'version_group') final  NamedApiResource versionGroup;
@override@JsonKey(name: 'level_learned_at') final  int levelLearnedAt;

/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonMoveVersionCopyWith<_PokemonMoveVersion> get copyWith => __$PokemonMoveVersionCopyWithImpl<_PokemonMoveVersion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonMoveVersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonMoveVersion&&(identical(other.moveLearnMethod, moveLearnMethod) || other.moveLearnMethod == moveLearnMethod)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup)&&(identical(other.levelLearnedAt, levelLearnedAt) || other.levelLearnedAt == levelLearnedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,moveLearnMethod,versionGroup,levelLearnedAt);

@override
String toString() {
  return 'PokemonMoveVersion(moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup, levelLearnedAt: $levelLearnedAt)';
}


}

/// @nodoc
abstract mixin class _$PokemonMoveVersionCopyWith<$Res> implements $PokemonMoveVersionCopyWith<$Res> {
  factory _$PokemonMoveVersionCopyWith(_PokemonMoveVersion value, $Res Function(_PokemonMoveVersion) _then) = __$PokemonMoveVersionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'move_learn_method') NamedApiResource moveLearnMethod,@JsonKey(name: 'version_group') NamedApiResource versionGroup,@JsonKey(name: 'level_learned_at') int levelLearnedAt
});


@override $NamedApiResourceCopyWith<$Res> get moveLearnMethod;@override $NamedApiResourceCopyWith<$Res> get versionGroup;

}
/// @nodoc
class __$PokemonMoveVersionCopyWithImpl<$Res>
    implements _$PokemonMoveVersionCopyWith<$Res> {
  __$PokemonMoveVersionCopyWithImpl(this._self, this._then);

  final _PokemonMoveVersion _self;
  final $Res Function(_PokemonMoveVersion) _then;

/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? moveLearnMethod = null,Object? versionGroup = null,Object? levelLearnedAt = null,}) {
  return _then(_PokemonMoveVersion(
moveLearnMethod: null == moveLearnMethod ? _self.moveLearnMethod : moveLearnMethod // ignore: cast_nullable_to_non_nullable
as NamedApiResource,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource,levelLearnedAt: null == levelLearnedAt ? _self.levelLearnedAt : levelLearnedAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get moveLearnMethod {
  
  return $NamedApiResourceCopyWith<$Res>(_self.moveLearnMethod, (value) {
    return _then(_self.copyWith(moveLearnMethod: value));
  });
}/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get versionGroup {
  
  return $NamedApiResourceCopyWith<$Res>(_self.versionGroup, (value) {
    return _then(_self.copyWith(versionGroup: value));
  });
}
}


/// @nodoc
mixin _$PokemonTypePast {

 NamedApiResource get generation; List<PokemonType> get types;
/// Create a copy of PokemonTypePast
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonTypePastCopyWith<PokemonTypePast> get copyWith => _$PokemonTypePastCopyWithImpl<PokemonTypePast>(this as PokemonTypePast, _$identity);

  /// Serializes this PokemonTypePast to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonTypePast&&(identical(other.generation, generation) || other.generation == generation)&&const DeepCollectionEquality().equals(other.types, types));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,generation,const DeepCollectionEquality().hash(types));

@override
String toString() {
  return 'PokemonTypePast(generation: $generation, types: $types)';
}


}

/// @nodoc
abstract mixin class $PokemonTypePastCopyWith<$Res>  {
  factory $PokemonTypePastCopyWith(PokemonTypePast value, $Res Function(PokemonTypePast) _then) = _$PokemonTypePastCopyWithImpl;
@useResult
$Res call({
 NamedApiResource generation, List<PokemonType> types
});


$NamedApiResourceCopyWith<$Res> get generation;

}
/// @nodoc
class _$PokemonTypePastCopyWithImpl<$Res>
    implements $PokemonTypePastCopyWith<$Res> {
  _$PokemonTypePastCopyWithImpl(this._self, this._then);

  final PokemonTypePast _self;
  final $Res Function(PokemonTypePast) _then;

/// Create a copy of PokemonTypePast
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? generation = null,Object? types = null,}) {
  return _then(_self.copyWith(
generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,
  ));
}
/// Create a copy of PokemonTypePast
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get generation {
  
  return $NamedApiResourceCopyWith<$Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonTypePast].
extension PokemonTypePastPatterns on PokemonTypePast {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonTypePast value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonTypePast() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonTypePast value)  $default,){
final _that = this;
switch (_that) {
case _PokemonTypePast():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonTypePast value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonTypePast() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NamedApiResource generation,  List<PokemonType> types)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonTypePast() when $default != null:
return $default(_that.generation,_that.types);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NamedApiResource generation,  List<PokemonType> types)  $default,) {final _that = this;
switch (_that) {
case _PokemonTypePast():
return $default(_that.generation,_that.types);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NamedApiResource generation,  List<PokemonType> types)?  $default,) {final _that = this;
switch (_that) {
case _PokemonTypePast() when $default != null:
return $default(_that.generation,_that.types);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonTypePast implements PokemonTypePast {
  const _PokemonTypePast({required this.generation, required final  List<PokemonType> types}): _types = types;
  factory _PokemonTypePast.fromJson(Map<String, dynamic> json) => _$PokemonTypePastFromJson(json);

@override final  NamedApiResource generation;
 final  List<PokemonType> _types;
@override List<PokemonType> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}


/// Create a copy of PokemonTypePast
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonTypePastCopyWith<_PokemonTypePast> get copyWith => __$PokemonTypePastCopyWithImpl<_PokemonTypePast>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonTypePastToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonTypePast&&(identical(other.generation, generation) || other.generation == generation)&&const DeepCollectionEquality().equals(other._types, _types));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,generation,const DeepCollectionEquality().hash(_types));

@override
String toString() {
  return 'PokemonTypePast(generation: $generation, types: $types)';
}


}

/// @nodoc
abstract mixin class _$PokemonTypePastCopyWith<$Res> implements $PokemonTypePastCopyWith<$Res> {
  factory _$PokemonTypePastCopyWith(_PokemonTypePast value, $Res Function(_PokemonTypePast) _then) = __$PokemonTypePastCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource generation, List<PokemonType> types
});


@override $NamedApiResourceCopyWith<$Res> get generation;

}
/// @nodoc
class __$PokemonTypePastCopyWithImpl<$Res>
    implements _$PokemonTypePastCopyWith<$Res> {
  __$PokemonTypePastCopyWithImpl(this._self, this._then);

  final _PokemonTypePast _self;
  final $Res Function(_PokemonTypePast) _then;

/// Create a copy of PokemonTypePast
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? generation = null,Object? types = null,}) {
  return _then(_PokemonTypePast(
generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,
  ));
}

/// Create a copy of PokemonTypePast
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get generation {
  
  return $NamedApiResourceCopyWith<$Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}
}


/// @nodoc
mixin _$PokemonType {

 int get slot; NamedApiResource get type;
/// Create a copy of PokemonType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonTypeCopyWith<PokemonType> get copyWith => _$PokemonTypeCopyWithImpl<PokemonType>(this as PokemonType, _$identity);

  /// Serializes this PokemonType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonType&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slot,type);

@override
String toString() {
  return 'PokemonType(slot: $slot, type: $type)';
}


}

/// @nodoc
abstract mixin class $PokemonTypeCopyWith<$Res>  {
  factory $PokemonTypeCopyWith(PokemonType value, $Res Function(PokemonType) _then) = _$PokemonTypeCopyWithImpl;
@useResult
$Res call({
 int slot, NamedApiResource type
});


$NamedApiResourceCopyWith<$Res> get type;

}
/// @nodoc
class _$PokemonTypeCopyWithImpl<$Res>
    implements $PokemonTypeCopyWith<$Res> {
  _$PokemonTypeCopyWithImpl(this._self, this._then);

  final PokemonType _self;
  final $Res Function(PokemonType) _then;

/// Create a copy of PokemonType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? slot = null,Object? type = null,}) {
  return _then(_self.copyWith(
slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}
/// Create a copy of PokemonType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get type {
  
  return $NamedApiResourceCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonType].
extension PokemonTypePatterns on PokemonType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonType value)  $default,){
final _that = this;
switch (_that) {
case _PokemonType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonType value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int slot,  NamedApiResource type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonType() when $default != null:
return $default(_that.slot,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int slot,  NamedApiResource type)  $default,) {final _that = this;
switch (_that) {
case _PokemonType():
return $default(_that.slot,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int slot,  NamedApiResource type)?  $default,) {final _that = this;
switch (_that) {
case _PokemonType() when $default != null:
return $default(_that.slot,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonType implements PokemonType {
  const _PokemonType({required this.slot, required this.type});
  factory _PokemonType.fromJson(Map<String, dynamic> json) => _$PokemonTypeFromJson(json);

@override final  int slot;
@override final  NamedApiResource type;

/// Create a copy of PokemonType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonTypeCopyWith<_PokemonType> get copyWith => __$PokemonTypeCopyWithImpl<_PokemonType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonType&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slot,type);

@override
String toString() {
  return 'PokemonType(slot: $slot, type: $type)';
}


}

/// @nodoc
abstract mixin class _$PokemonTypeCopyWith<$Res> implements $PokemonTypeCopyWith<$Res> {
  factory _$PokemonTypeCopyWith(_PokemonType value, $Res Function(_PokemonType) _then) = __$PokemonTypeCopyWithImpl;
@override @useResult
$Res call({
 int slot, NamedApiResource type
});


@override $NamedApiResourceCopyWith<$Res> get type;

}
/// @nodoc
class __$PokemonTypeCopyWithImpl<$Res>
    implements _$PokemonTypeCopyWith<$Res> {
  __$PokemonTypeCopyWithImpl(this._self, this._then);

  final _PokemonType _self;
  final $Res Function(_PokemonType) _then;

/// Create a copy of PokemonType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? slot = null,Object? type = null,}) {
  return _then(_PokemonType(
slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}

/// Create a copy of PokemonType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get type {
  
  return $NamedApiResourceCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// @nodoc
mixin _$PokemonStat {

@JsonKey(name: 'base_stat') int get baseStat; int get effort; NamedApiResource get stat;
/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonStatCopyWith<PokemonStat> get copyWith => _$PokemonStatCopyWithImpl<PokemonStat>(this as PokemonStat, _$identity);

  /// Serializes this PokemonStat to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonStat&&(identical(other.baseStat, baseStat) || other.baseStat == baseStat)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.stat, stat) || other.stat == stat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseStat,effort,stat);

@override
String toString() {
  return 'PokemonStat(baseStat: $baseStat, effort: $effort, stat: $stat)';
}


}

/// @nodoc
abstract mixin class $PokemonStatCopyWith<$Res>  {
  factory $PokemonStatCopyWith(PokemonStat value, $Res Function(PokemonStat) _then) = _$PokemonStatCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'base_stat') int baseStat, int effort, NamedApiResource stat
});


$NamedApiResourceCopyWith<$Res> get stat;

}
/// @nodoc
class _$PokemonStatCopyWithImpl<$Res>
    implements $PokemonStatCopyWith<$Res> {
  _$PokemonStatCopyWithImpl(this._self, this._then);

  final PokemonStat _self;
  final $Res Function(PokemonStat) _then;

/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseStat = null,Object? effort = null,Object? stat = null,}) {
  return _then(_self.copyWith(
baseStat: null == baseStat ? _self.baseStat : baseStat // ignore: cast_nullable_to_non_nullable
as int,effort: null == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as int,stat: null == stat ? _self.stat : stat // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}
/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get stat {
  
  return $NamedApiResourceCopyWith<$Res>(_self.stat, (value) {
    return _then(_self.copyWith(stat: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonStat].
extension PokemonStatPatterns on PokemonStat {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonStat value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonStat() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonStat value)  $default,){
final _that = this;
switch (_that) {
case _PokemonStat():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonStat value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonStat() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_stat')  int baseStat,  int effort,  NamedApiResource stat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonStat() when $default != null:
return $default(_that.baseStat,_that.effort,_that.stat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_stat')  int baseStat,  int effort,  NamedApiResource stat)  $default,) {final _that = this;
switch (_that) {
case _PokemonStat():
return $default(_that.baseStat,_that.effort,_that.stat);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'base_stat')  int baseStat,  int effort,  NamedApiResource stat)?  $default,) {final _that = this;
switch (_that) {
case _PokemonStat() when $default != null:
return $default(_that.baseStat,_that.effort,_that.stat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonStat implements PokemonStat {
  const _PokemonStat({@JsonKey(name: 'base_stat') required this.baseStat, required this.effort, required this.stat});
  factory _PokemonStat.fromJson(Map<String, dynamic> json) => _$PokemonStatFromJson(json);

@override@JsonKey(name: 'base_stat') final  int baseStat;
@override final  int effort;
@override final  NamedApiResource stat;

/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonStatCopyWith<_PokemonStat> get copyWith => __$PokemonStatCopyWithImpl<_PokemonStat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonStatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonStat&&(identical(other.baseStat, baseStat) || other.baseStat == baseStat)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.stat, stat) || other.stat == stat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseStat,effort,stat);

@override
String toString() {
  return 'PokemonStat(baseStat: $baseStat, effort: $effort, stat: $stat)';
}


}

/// @nodoc
abstract mixin class _$PokemonStatCopyWith<$Res> implements $PokemonStatCopyWith<$Res> {
  factory _$PokemonStatCopyWith(_PokemonStat value, $Res Function(_PokemonStat) _then) = __$PokemonStatCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'base_stat') int baseStat, int effort, NamedApiResource stat
});


@override $NamedApiResourceCopyWith<$Res> get stat;

}
/// @nodoc
class __$PokemonStatCopyWithImpl<$Res>
    implements _$PokemonStatCopyWith<$Res> {
  __$PokemonStatCopyWithImpl(this._self, this._then);

  final _PokemonStat _self;
  final $Res Function(_PokemonStat) _then;

/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseStat = null,Object? effort = null,Object? stat = null,}) {
  return _then(_PokemonStat(
baseStat: null == baseStat ? _self.baseStat : baseStat // ignore: cast_nullable_to_non_nullable
as int,effort: null == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as int,stat: null == stat ? _self.stat : stat // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}

/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get stat {
  
  return $NamedApiResourceCopyWith<$Res>(_self.stat, (value) {
    return _then(_self.copyWith(stat: value));
  });
}
}


/// @nodoc
mixin _$PokemonCries {

 String? get latest; String? get legacy;
/// Create a copy of PokemonCries
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonCriesCopyWith<PokemonCries> get copyWith => _$PokemonCriesCopyWithImpl<PokemonCries>(this as PokemonCries, _$identity);

  /// Serializes this PokemonCries to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonCries&&(identical(other.latest, latest) || other.latest == latest)&&(identical(other.legacy, legacy) || other.legacy == legacy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latest,legacy);

@override
String toString() {
  return 'PokemonCries(latest: $latest, legacy: $legacy)';
}


}

/// @nodoc
abstract mixin class $PokemonCriesCopyWith<$Res>  {
  factory $PokemonCriesCopyWith(PokemonCries value, $Res Function(PokemonCries) _then) = _$PokemonCriesCopyWithImpl;
@useResult
$Res call({
 String? latest, String? legacy
});




}
/// @nodoc
class _$PokemonCriesCopyWithImpl<$Res>
    implements $PokemonCriesCopyWith<$Res> {
  _$PokemonCriesCopyWithImpl(this._self, this._then);

  final PokemonCries _self;
  final $Res Function(PokemonCries) _then;

/// Create a copy of PokemonCries
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latest = freezed,Object? legacy = freezed,}) {
  return _then(_self.copyWith(
latest: freezed == latest ? _self.latest : latest // ignore: cast_nullable_to_non_nullable
as String?,legacy: freezed == legacy ? _self.legacy : legacy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonCries].
extension PokemonCriesPatterns on PokemonCries {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonCries value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonCries() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonCries value)  $default,){
final _that = this;
switch (_that) {
case _PokemonCries():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonCries value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonCries() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? latest,  String? legacy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonCries() when $default != null:
return $default(_that.latest,_that.legacy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? latest,  String? legacy)  $default,) {final _that = this;
switch (_that) {
case _PokemonCries():
return $default(_that.latest,_that.legacy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? latest,  String? legacy)?  $default,) {final _that = this;
switch (_that) {
case _PokemonCries() when $default != null:
return $default(_that.latest,_that.legacy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonCries implements PokemonCries {
  const _PokemonCries({this.latest, this.legacy});
  factory _PokemonCries.fromJson(Map<String, dynamic> json) => _$PokemonCriesFromJson(json);

@override final  String? latest;
@override final  String? legacy;

/// Create a copy of PokemonCries
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonCriesCopyWith<_PokemonCries> get copyWith => __$PokemonCriesCopyWithImpl<_PokemonCries>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonCriesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonCries&&(identical(other.latest, latest) || other.latest == latest)&&(identical(other.legacy, legacy) || other.legacy == legacy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latest,legacy);

@override
String toString() {
  return 'PokemonCries(latest: $latest, legacy: $legacy)';
}


}

/// @nodoc
abstract mixin class _$PokemonCriesCopyWith<$Res> implements $PokemonCriesCopyWith<$Res> {
  factory _$PokemonCriesCopyWith(_PokemonCries value, $Res Function(_PokemonCries) _then) = __$PokemonCriesCopyWithImpl;
@override @useResult
$Res call({
 String? latest, String? legacy
});




}
/// @nodoc
class __$PokemonCriesCopyWithImpl<$Res>
    implements _$PokemonCriesCopyWith<$Res> {
  __$PokemonCriesCopyWithImpl(this._self, this._then);

  final _PokemonCries _self;
  final $Res Function(_PokemonCries) _then;

/// Create a copy of PokemonCries
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latest = freezed,Object? legacy = freezed,}) {
  return _then(_PokemonCries(
latest: freezed == latest ? _self.latest : latest // ignore: cast_nullable_to_non_nullable
as String?,legacy: freezed == legacy ? _self.legacy : legacy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PokemonSprites {

@JsonKey(name: 'front_default') String? get frontDefault;@JsonKey(name: 'front_shiny') String? get frontShiny;@JsonKey(name: 'front_female') String? get frontFemale;@JsonKey(name: 'front_shiny_female') String? get frontShinyFemale;@JsonKey(name: 'back_default') String? get backDefault;@JsonKey(name: 'back_shiny') String? get backShiny;@JsonKey(name: 'back_female') String? get backFemale;@JsonKey(name: 'back_shiny_female') String? get backShinyFemale; OtherSprites? get other; Map<String, dynamic>? get versions;
/// Create a copy of PokemonSprites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonSpritesCopyWith<PokemonSprites> get copyWith => _$PokemonSpritesCopyWithImpl<PokemonSprites>(this as PokemonSprites, _$identity);

  /// Serializes this PokemonSprites to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonSprites&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.frontFemale, frontFemale) || other.frontFemale == frontFemale)&&(identical(other.frontShinyFemale, frontShinyFemale) || other.frontShinyFemale == frontShinyFemale)&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&(identical(other.backFemale, backFemale) || other.backFemale == backFemale)&&(identical(other.backShinyFemale, backShinyFemale) || other.backShinyFemale == backShinyFemale)&&(identical(other.other, this.other) || other.other == this.other)&&const DeepCollectionEquality().equals(other.versions, versions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,frontShiny,frontFemale,frontShinyFemale,backDefault,backShiny,backFemale,backShinyFemale,other,const DeepCollectionEquality().hash(versions));

@override
String toString() {
  return 'PokemonSprites(frontDefault: $frontDefault, frontShiny: $frontShiny, frontFemale: $frontFemale, frontShinyFemale: $frontShinyFemale, backDefault: $backDefault, backShiny: $backShiny, backFemale: $backFemale, backShinyFemale: $backShinyFemale, other: $other, versions: $versions)';
}


}

/// @nodoc
abstract mixin class $PokemonSpritesCopyWith<$Res>  {
  factory $PokemonSpritesCopyWith(PokemonSprites value, $Res Function(PokemonSprites) _then) = _$PokemonSpritesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault,@JsonKey(name: 'front_shiny') String? frontShiny,@JsonKey(name: 'front_female') String? frontFemale,@JsonKey(name: 'front_shiny_female') String? frontShinyFemale,@JsonKey(name: 'back_default') String? backDefault,@JsonKey(name: 'back_shiny') String? backShiny,@JsonKey(name: 'back_female') String? backFemale,@JsonKey(name: 'back_shiny_female') String? backShinyFemale, OtherSprites? other, Map<String, dynamic>? versions
});


$OtherSpritesCopyWith<$Res>? get other;

}
/// @nodoc
class _$PokemonSpritesCopyWithImpl<$Res>
    implements $PokemonSpritesCopyWith<$Res> {
  _$PokemonSpritesCopyWithImpl(this._self, this._then);

  final PokemonSprites _self;
  final $Res Function(PokemonSprites) _then;

/// Create a copy of PokemonSprites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = freezed,Object? frontShiny = freezed,Object? frontFemale = freezed,Object? frontShinyFemale = freezed,Object? backDefault = freezed,Object? backShiny = freezed,Object? backFemale = freezed,Object? backShinyFemale = freezed,Object? other = freezed,Object? versions = freezed,}) {
  return _then(_self.copyWith(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,frontFemale: freezed == frontFemale ? _self.frontFemale : frontFemale // ignore: cast_nullable_to_non_nullable
as String?,frontShinyFemale: freezed == frontShinyFemale ? _self.frontShinyFemale : frontShinyFemale // ignore: cast_nullable_to_non_nullable
as String?,backDefault: freezed == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String?,backShiny: freezed == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String?,backFemale: freezed == backFemale ? _self.backFemale : backFemale // ignore: cast_nullable_to_non_nullable
as String?,backShinyFemale: freezed == backShinyFemale ? _self.backShinyFemale : backShinyFemale // ignore: cast_nullable_to_non_nullable
as String?,other: freezed == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as OtherSprites?,versions: freezed == versions ? _self.versions : versions // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of PokemonSprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OtherSpritesCopyWith<$Res>? get other {
    if (_self.other == null) {
    return null;
  }

  return $OtherSpritesCopyWith<$Res>(_self.other!, (value) {
    return _then(_self.copyWith(other: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonSprites].
extension PokemonSpritesPatterns on PokemonSprites {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonSprites value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonSprites() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonSprites value)  $default,){
final _that = this;
switch (_that) {
case _PokemonSprites():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonSprites value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonSprites() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault, @JsonKey(name: 'front_shiny')  String? frontShiny, @JsonKey(name: 'front_female')  String? frontFemale, @JsonKey(name: 'front_shiny_female')  String? frontShinyFemale, @JsonKey(name: 'back_default')  String? backDefault, @JsonKey(name: 'back_shiny')  String? backShiny, @JsonKey(name: 'back_female')  String? backFemale, @JsonKey(name: 'back_shiny_female')  String? backShinyFemale,  OtherSprites? other,  Map<String, dynamic>? versions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonSprites() when $default != null:
return $default(_that.frontDefault,_that.frontShiny,_that.frontFemale,_that.frontShinyFemale,_that.backDefault,_that.backShiny,_that.backFemale,_that.backShinyFemale,_that.other,_that.versions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault, @JsonKey(name: 'front_shiny')  String? frontShiny, @JsonKey(name: 'front_female')  String? frontFemale, @JsonKey(name: 'front_shiny_female')  String? frontShinyFemale, @JsonKey(name: 'back_default')  String? backDefault, @JsonKey(name: 'back_shiny')  String? backShiny, @JsonKey(name: 'back_female')  String? backFemale, @JsonKey(name: 'back_shiny_female')  String? backShinyFemale,  OtherSprites? other,  Map<String, dynamic>? versions)  $default,) {final _that = this;
switch (_that) {
case _PokemonSprites():
return $default(_that.frontDefault,_that.frontShiny,_that.frontFemale,_that.frontShinyFemale,_that.backDefault,_that.backShiny,_that.backFemale,_that.backShinyFemale,_that.other,_that.versions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'front_default')  String? frontDefault, @JsonKey(name: 'front_shiny')  String? frontShiny, @JsonKey(name: 'front_female')  String? frontFemale, @JsonKey(name: 'front_shiny_female')  String? frontShinyFemale, @JsonKey(name: 'back_default')  String? backDefault, @JsonKey(name: 'back_shiny')  String? backShiny, @JsonKey(name: 'back_female')  String? backFemale, @JsonKey(name: 'back_shiny_female')  String? backShinyFemale,  OtherSprites? other,  Map<String, dynamic>? versions)?  $default,) {final _that = this;
switch (_that) {
case _PokemonSprites() when $default != null:
return $default(_that.frontDefault,_that.frontShiny,_that.frontFemale,_that.frontShinyFemale,_that.backDefault,_that.backShiny,_that.backFemale,_that.backShinyFemale,_that.other,_that.versions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonSprites implements PokemonSprites {
  const _PokemonSprites({@JsonKey(name: 'front_default') this.frontDefault, @JsonKey(name: 'front_shiny') this.frontShiny, @JsonKey(name: 'front_female') this.frontFemale, @JsonKey(name: 'front_shiny_female') this.frontShinyFemale, @JsonKey(name: 'back_default') this.backDefault, @JsonKey(name: 'back_shiny') this.backShiny, @JsonKey(name: 'back_female') this.backFemale, @JsonKey(name: 'back_shiny_female') this.backShinyFemale, this.other, final  Map<String, dynamic>? versions}): _versions = versions;
  factory _PokemonSprites.fromJson(Map<String, dynamic> json) => _$PokemonSpritesFromJson(json);

@override@JsonKey(name: 'front_default') final  String? frontDefault;
@override@JsonKey(name: 'front_shiny') final  String? frontShiny;
@override@JsonKey(name: 'front_female') final  String? frontFemale;
@override@JsonKey(name: 'front_shiny_female') final  String? frontShinyFemale;
@override@JsonKey(name: 'back_default') final  String? backDefault;
@override@JsonKey(name: 'back_shiny') final  String? backShiny;
@override@JsonKey(name: 'back_female') final  String? backFemale;
@override@JsonKey(name: 'back_shiny_female') final  String? backShinyFemale;
@override final  OtherSprites? other;
 final  Map<String, dynamic>? _versions;
@override Map<String, dynamic>? get versions {
  final value = _versions;
  if (value == null) return null;
  if (_versions is EqualUnmodifiableMapView) return _versions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PokemonSprites
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonSpritesCopyWith<_PokemonSprites> get copyWith => __$PokemonSpritesCopyWithImpl<_PokemonSprites>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonSpritesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonSprites&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.frontFemale, frontFemale) || other.frontFemale == frontFemale)&&(identical(other.frontShinyFemale, frontShinyFemale) || other.frontShinyFemale == frontShinyFemale)&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&(identical(other.backFemale, backFemale) || other.backFemale == backFemale)&&(identical(other.backShinyFemale, backShinyFemale) || other.backShinyFemale == backShinyFemale)&&(identical(other.other, this.other) || other.other == this.other)&&const DeepCollectionEquality().equals(other._versions, _versions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,frontShiny,frontFemale,frontShinyFemale,backDefault,backShiny,backFemale,backShinyFemale,other,const DeepCollectionEquality().hash(_versions));

@override
String toString() {
  return 'PokemonSprites(frontDefault: $frontDefault, frontShiny: $frontShiny, frontFemale: $frontFemale, frontShinyFemale: $frontShinyFemale, backDefault: $backDefault, backShiny: $backShiny, backFemale: $backFemale, backShinyFemale: $backShinyFemale, other: $other, versions: $versions)';
}


}

/// @nodoc
abstract mixin class _$PokemonSpritesCopyWith<$Res> implements $PokemonSpritesCopyWith<$Res> {
  factory _$PokemonSpritesCopyWith(_PokemonSprites value, $Res Function(_PokemonSprites) _then) = __$PokemonSpritesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault,@JsonKey(name: 'front_shiny') String? frontShiny,@JsonKey(name: 'front_female') String? frontFemale,@JsonKey(name: 'front_shiny_female') String? frontShinyFemale,@JsonKey(name: 'back_default') String? backDefault,@JsonKey(name: 'back_shiny') String? backShiny,@JsonKey(name: 'back_female') String? backFemale,@JsonKey(name: 'back_shiny_female') String? backShinyFemale, OtherSprites? other, Map<String, dynamic>? versions
});


@override $OtherSpritesCopyWith<$Res>? get other;

}
/// @nodoc
class __$PokemonSpritesCopyWithImpl<$Res>
    implements _$PokemonSpritesCopyWith<$Res> {
  __$PokemonSpritesCopyWithImpl(this._self, this._then);

  final _PokemonSprites _self;
  final $Res Function(_PokemonSprites) _then;

/// Create a copy of PokemonSprites
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = freezed,Object? frontShiny = freezed,Object? frontFemale = freezed,Object? frontShinyFemale = freezed,Object? backDefault = freezed,Object? backShiny = freezed,Object? backFemale = freezed,Object? backShinyFemale = freezed,Object? other = freezed,Object? versions = freezed,}) {
  return _then(_PokemonSprites(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,frontFemale: freezed == frontFemale ? _self.frontFemale : frontFemale // ignore: cast_nullable_to_non_nullable
as String?,frontShinyFemale: freezed == frontShinyFemale ? _self.frontShinyFemale : frontShinyFemale // ignore: cast_nullable_to_non_nullable
as String?,backDefault: freezed == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String?,backShiny: freezed == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String?,backFemale: freezed == backFemale ? _self.backFemale : backFemale // ignore: cast_nullable_to_non_nullable
as String?,backShinyFemale: freezed == backShinyFemale ? _self.backShinyFemale : backShinyFemale // ignore: cast_nullable_to_non_nullable
as String?,other: freezed == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as OtherSprites?,versions: freezed == versions ? _self._versions : versions // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of PokemonSprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OtherSpritesCopyWith<$Res>? get other {
    if (_self.other == null) {
    return null;
  }

  return $OtherSpritesCopyWith<$Res>(_self.other!, (value) {
    return _then(_self.copyWith(other: value));
  });
}
}


/// @nodoc
mixin _$OtherSprites {

@JsonKey(name: 'dream_world') SpriteSet? get dreamWorld; SpriteSet? get home;@JsonKey(name: 'official-artwork') OfficialArtwork? get officialArtwork; SpriteSet? get showdown;
/// Create a copy of OtherSprites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OtherSpritesCopyWith<OtherSprites> get copyWith => _$OtherSpritesCopyWithImpl<OtherSprites>(this as OtherSprites, _$identity);

  /// Serializes this OtherSprites to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OtherSprites&&(identical(other.dreamWorld, dreamWorld) || other.dreamWorld == dreamWorld)&&(identical(other.home, home) || other.home == home)&&(identical(other.officialArtwork, officialArtwork) || other.officialArtwork == officialArtwork)&&(identical(other.showdown, showdown) || other.showdown == showdown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dreamWorld,home,officialArtwork,showdown);

@override
String toString() {
  return 'OtherSprites(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork, showdown: $showdown)';
}


}

/// @nodoc
abstract mixin class $OtherSpritesCopyWith<$Res>  {
  factory $OtherSpritesCopyWith(OtherSprites value, $Res Function(OtherSprites) _then) = _$OtherSpritesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'dream_world') SpriteSet? dreamWorld, SpriteSet? home,@JsonKey(name: 'official-artwork') OfficialArtwork? officialArtwork, SpriteSet? showdown
});


$SpriteSetCopyWith<$Res>? get dreamWorld;$SpriteSetCopyWith<$Res>? get home;$OfficialArtworkCopyWith<$Res>? get officialArtwork;$SpriteSetCopyWith<$Res>? get showdown;

}
/// @nodoc
class _$OtherSpritesCopyWithImpl<$Res>
    implements $OtherSpritesCopyWith<$Res> {
  _$OtherSpritesCopyWithImpl(this._self, this._then);

  final OtherSprites _self;
  final $Res Function(OtherSprites) _then;

/// Create a copy of OtherSprites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dreamWorld = freezed,Object? home = freezed,Object? officialArtwork = freezed,Object? showdown = freezed,}) {
  return _then(_self.copyWith(
dreamWorld: freezed == dreamWorld ? _self.dreamWorld : dreamWorld // ignore: cast_nullable_to_non_nullable
as SpriteSet?,home: freezed == home ? _self.home : home // ignore: cast_nullable_to_non_nullable
as SpriteSet?,officialArtwork: freezed == officialArtwork ? _self.officialArtwork : officialArtwork // ignore: cast_nullable_to_non_nullable
as OfficialArtwork?,showdown: freezed == showdown ? _self.showdown : showdown // ignore: cast_nullable_to_non_nullable
as SpriteSet?,
  ));
}
/// Create a copy of OtherSprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpriteSetCopyWith<$Res>? get dreamWorld {
    if (_self.dreamWorld == null) {
    return null;
  }

  return $SpriteSetCopyWith<$Res>(_self.dreamWorld!, (value) {
    return _then(_self.copyWith(dreamWorld: value));
  });
}/// Create a copy of OtherSprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpriteSetCopyWith<$Res>? get home {
    if (_self.home == null) {
    return null;
  }

  return $SpriteSetCopyWith<$Res>(_self.home!, (value) {
    return _then(_self.copyWith(home: value));
  });
}/// Create a copy of OtherSprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OfficialArtworkCopyWith<$Res>? get officialArtwork {
    if (_self.officialArtwork == null) {
    return null;
  }

  return $OfficialArtworkCopyWith<$Res>(_self.officialArtwork!, (value) {
    return _then(_self.copyWith(officialArtwork: value));
  });
}/// Create a copy of OtherSprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpriteSetCopyWith<$Res>? get showdown {
    if (_self.showdown == null) {
    return null;
  }

  return $SpriteSetCopyWith<$Res>(_self.showdown!, (value) {
    return _then(_self.copyWith(showdown: value));
  });
}
}


/// Adds pattern-matching-related methods to [OtherSprites].
extension OtherSpritesPatterns on OtherSprites {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OtherSprites value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OtherSprites() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OtherSprites value)  $default,){
final _that = this;
switch (_that) {
case _OtherSprites():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OtherSprites value)?  $default,){
final _that = this;
switch (_that) {
case _OtherSprites() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'dream_world')  SpriteSet? dreamWorld,  SpriteSet? home, @JsonKey(name: 'official-artwork')  OfficialArtwork? officialArtwork,  SpriteSet? showdown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OtherSprites() when $default != null:
return $default(_that.dreamWorld,_that.home,_that.officialArtwork,_that.showdown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'dream_world')  SpriteSet? dreamWorld,  SpriteSet? home, @JsonKey(name: 'official-artwork')  OfficialArtwork? officialArtwork,  SpriteSet? showdown)  $default,) {final _that = this;
switch (_that) {
case _OtherSprites():
return $default(_that.dreamWorld,_that.home,_that.officialArtwork,_that.showdown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'dream_world')  SpriteSet? dreamWorld,  SpriteSet? home, @JsonKey(name: 'official-artwork')  OfficialArtwork? officialArtwork,  SpriteSet? showdown)?  $default,) {final _that = this;
switch (_that) {
case _OtherSprites() when $default != null:
return $default(_that.dreamWorld,_that.home,_that.officialArtwork,_that.showdown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OtherSprites implements OtherSprites {
  const _OtherSprites({@JsonKey(name: 'dream_world') this.dreamWorld, this.home, @JsonKey(name: 'official-artwork') this.officialArtwork, this.showdown});
  factory _OtherSprites.fromJson(Map<String, dynamic> json) => _$OtherSpritesFromJson(json);

@override@JsonKey(name: 'dream_world') final  SpriteSet? dreamWorld;
@override final  SpriteSet? home;
@override@JsonKey(name: 'official-artwork') final  OfficialArtwork? officialArtwork;
@override final  SpriteSet? showdown;

/// Create a copy of OtherSprites
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OtherSpritesCopyWith<_OtherSprites> get copyWith => __$OtherSpritesCopyWithImpl<_OtherSprites>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OtherSpritesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OtherSprites&&(identical(other.dreamWorld, dreamWorld) || other.dreamWorld == dreamWorld)&&(identical(other.home, home) || other.home == home)&&(identical(other.officialArtwork, officialArtwork) || other.officialArtwork == officialArtwork)&&(identical(other.showdown, showdown) || other.showdown == showdown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dreamWorld,home,officialArtwork,showdown);

@override
String toString() {
  return 'OtherSprites(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork, showdown: $showdown)';
}


}

/// @nodoc
abstract mixin class _$OtherSpritesCopyWith<$Res> implements $OtherSpritesCopyWith<$Res> {
  factory _$OtherSpritesCopyWith(_OtherSprites value, $Res Function(_OtherSprites) _then) = __$OtherSpritesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'dream_world') SpriteSet? dreamWorld, SpriteSet? home,@JsonKey(name: 'official-artwork') OfficialArtwork? officialArtwork, SpriteSet? showdown
});


@override $SpriteSetCopyWith<$Res>? get dreamWorld;@override $SpriteSetCopyWith<$Res>? get home;@override $OfficialArtworkCopyWith<$Res>? get officialArtwork;@override $SpriteSetCopyWith<$Res>? get showdown;

}
/// @nodoc
class __$OtherSpritesCopyWithImpl<$Res>
    implements _$OtherSpritesCopyWith<$Res> {
  __$OtherSpritesCopyWithImpl(this._self, this._then);

  final _OtherSprites _self;
  final $Res Function(_OtherSprites) _then;

/// Create a copy of OtherSprites
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dreamWorld = freezed,Object? home = freezed,Object? officialArtwork = freezed,Object? showdown = freezed,}) {
  return _then(_OtherSprites(
dreamWorld: freezed == dreamWorld ? _self.dreamWorld : dreamWorld // ignore: cast_nullable_to_non_nullable
as SpriteSet?,home: freezed == home ? _self.home : home // ignore: cast_nullable_to_non_nullable
as SpriteSet?,officialArtwork: freezed == officialArtwork ? _self.officialArtwork : officialArtwork // ignore: cast_nullable_to_non_nullable
as OfficialArtwork?,showdown: freezed == showdown ? _self.showdown : showdown // ignore: cast_nullable_to_non_nullable
as SpriteSet?,
  ));
}

/// Create a copy of OtherSprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpriteSetCopyWith<$Res>? get dreamWorld {
    if (_self.dreamWorld == null) {
    return null;
  }

  return $SpriteSetCopyWith<$Res>(_self.dreamWorld!, (value) {
    return _then(_self.copyWith(dreamWorld: value));
  });
}/// Create a copy of OtherSprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpriteSetCopyWith<$Res>? get home {
    if (_self.home == null) {
    return null;
  }

  return $SpriteSetCopyWith<$Res>(_self.home!, (value) {
    return _then(_self.copyWith(home: value));
  });
}/// Create a copy of OtherSprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OfficialArtworkCopyWith<$Res>? get officialArtwork {
    if (_self.officialArtwork == null) {
    return null;
  }

  return $OfficialArtworkCopyWith<$Res>(_self.officialArtwork!, (value) {
    return _then(_self.copyWith(officialArtwork: value));
  });
}/// Create a copy of OtherSprites
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpriteSetCopyWith<$Res>? get showdown {
    if (_self.showdown == null) {
    return null;
  }

  return $SpriteSetCopyWith<$Res>(_self.showdown!, (value) {
    return _then(_self.copyWith(showdown: value));
  });
}
}


/// @nodoc
mixin _$SpriteSet {

@JsonKey(name: 'front_default') String? get frontDefault;@JsonKey(name: 'front_shiny') String? get frontShiny;@JsonKey(name: 'front_female') String? get frontFemale;@JsonKey(name: 'front_shiny_female') String? get frontShinyFemale;@JsonKey(name: 'back_default') String? get backDefault;@JsonKey(name: 'back_shiny') String? get backShiny;@JsonKey(name: 'back_female') String? get backFemale;@JsonKey(name: 'back_shiny_female') String? get backShinyFemale;
/// Create a copy of SpriteSet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpriteSetCopyWith<SpriteSet> get copyWith => _$SpriteSetCopyWithImpl<SpriteSet>(this as SpriteSet, _$identity);

  /// Serializes this SpriteSet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpriteSet&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.frontFemale, frontFemale) || other.frontFemale == frontFemale)&&(identical(other.frontShinyFemale, frontShinyFemale) || other.frontShinyFemale == frontShinyFemale)&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&(identical(other.backFemale, backFemale) || other.backFemale == backFemale)&&(identical(other.backShinyFemale, backShinyFemale) || other.backShinyFemale == backShinyFemale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,frontShiny,frontFemale,frontShinyFemale,backDefault,backShiny,backFemale,backShinyFemale);

@override
String toString() {
  return 'SpriteSet(frontDefault: $frontDefault, frontShiny: $frontShiny, frontFemale: $frontFemale, frontShinyFemale: $frontShinyFemale, backDefault: $backDefault, backShiny: $backShiny, backFemale: $backFemale, backShinyFemale: $backShinyFemale)';
}


}

/// @nodoc
abstract mixin class $SpriteSetCopyWith<$Res>  {
  factory $SpriteSetCopyWith(SpriteSet value, $Res Function(SpriteSet) _then) = _$SpriteSetCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault,@JsonKey(name: 'front_shiny') String? frontShiny,@JsonKey(name: 'front_female') String? frontFemale,@JsonKey(name: 'front_shiny_female') String? frontShinyFemale,@JsonKey(name: 'back_default') String? backDefault,@JsonKey(name: 'back_shiny') String? backShiny,@JsonKey(name: 'back_female') String? backFemale,@JsonKey(name: 'back_shiny_female') String? backShinyFemale
});




}
/// @nodoc
class _$SpriteSetCopyWithImpl<$Res>
    implements $SpriteSetCopyWith<$Res> {
  _$SpriteSetCopyWithImpl(this._self, this._then);

  final SpriteSet _self;
  final $Res Function(SpriteSet) _then;

/// Create a copy of SpriteSet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = freezed,Object? frontShiny = freezed,Object? frontFemale = freezed,Object? frontShinyFemale = freezed,Object? backDefault = freezed,Object? backShiny = freezed,Object? backFemale = freezed,Object? backShinyFemale = freezed,}) {
  return _then(_self.copyWith(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,frontFemale: freezed == frontFemale ? _self.frontFemale : frontFemale // ignore: cast_nullable_to_non_nullable
as String?,frontShinyFemale: freezed == frontShinyFemale ? _self.frontShinyFemale : frontShinyFemale // ignore: cast_nullable_to_non_nullable
as String?,backDefault: freezed == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String?,backShiny: freezed == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String?,backFemale: freezed == backFemale ? _self.backFemale : backFemale // ignore: cast_nullable_to_non_nullable
as String?,backShinyFemale: freezed == backShinyFemale ? _self.backShinyFemale : backShinyFemale // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SpriteSet].
extension SpriteSetPatterns on SpriteSet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpriteSet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpriteSet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpriteSet value)  $default,){
final _that = this;
switch (_that) {
case _SpriteSet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpriteSet value)?  $default,){
final _that = this;
switch (_that) {
case _SpriteSet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault, @JsonKey(name: 'front_shiny')  String? frontShiny, @JsonKey(name: 'front_female')  String? frontFemale, @JsonKey(name: 'front_shiny_female')  String? frontShinyFemale, @JsonKey(name: 'back_default')  String? backDefault, @JsonKey(name: 'back_shiny')  String? backShiny, @JsonKey(name: 'back_female')  String? backFemale, @JsonKey(name: 'back_shiny_female')  String? backShinyFemale)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpriteSet() when $default != null:
return $default(_that.frontDefault,_that.frontShiny,_that.frontFemale,_that.frontShinyFemale,_that.backDefault,_that.backShiny,_that.backFemale,_that.backShinyFemale);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault, @JsonKey(name: 'front_shiny')  String? frontShiny, @JsonKey(name: 'front_female')  String? frontFemale, @JsonKey(name: 'front_shiny_female')  String? frontShinyFemale, @JsonKey(name: 'back_default')  String? backDefault, @JsonKey(name: 'back_shiny')  String? backShiny, @JsonKey(name: 'back_female')  String? backFemale, @JsonKey(name: 'back_shiny_female')  String? backShinyFemale)  $default,) {final _that = this;
switch (_that) {
case _SpriteSet():
return $default(_that.frontDefault,_that.frontShiny,_that.frontFemale,_that.frontShinyFemale,_that.backDefault,_that.backShiny,_that.backFemale,_that.backShinyFemale);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'front_default')  String? frontDefault, @JsonKey(name: 'front_shiny')  String? frontShiny, @JsonKey(name: 'front_female')  String? frontFemale, @JsonKey(name: 'front_shiny_female')  String? frontShinyFemale, @JsonKey(name: 'back_default')  String? backDefault, @JsonKey(name: 'back_shiny')  String? backShiny, @JsonKey(name: 'back_female')  String? backFemale, @JsonKey(name: 'back_shiny_female')  String? backShinyFemale)?  $default,) {final _that = this;
switch (_that) {
case _SpriteSet() when $default != null:
return $default(_that.frontDefault,_that.frontShiny,_that.frontFemale,_that.frontShinyFemale,_that.backDefault,_that.backShiny,_that.backFemale,_that.backShinyFemale);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpriteSet implements SpriteSet {
  const _SpriteSet({@JsonKey(name: 'front_default') this.frontDefault, @JsonKey(name: 'front_shiny') this.frontShiny, @JsonKey(name: 'front_female') this.frontFemale, @JsonKey(name: 'front_shiny_female') this.frontShinyFemale, @JsonKey(name: 'back_default') this.backDefault, @JsonKey(name: 'back_shiny') this.backShiny, @JsonKey(name: 'back_female') this.backFemale, @JsonKey(name: 'back_shiny_female') this.backShinyFemale});
  factory _SpriteSet.fromJson(Map<String, dynamic> json) => _$SpriteSetFromJson(json);

@override@JsonKey(name: 'front_default') final  String? frontDefault;
@override@JsonKey(name: 'front_shiny') final  String? frontShiny;
@override@JsonKey(name: 'front_female') final  String? frontFemale;
@override@JsonKey(name: 'front_shiny_female') final  String? frontShinyFemale;
@override@JsonKey(name: 'back_default') final  String? backDefault;
@override@JsonKey(name: 'back_shiny') final  String? backShiny;
@override@JsonKey(name: 'back_female') final  String? backFemale;
@override@JsonKey(name: 'back_shiny_female') final  String? backShinyFemale;

/// Create a copy of SpriteSet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpriteSetCopyWith<_SpriteSet> get copyWith => __$SpriteSetCopyWithImpl<_SpriteSet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpriteSetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpriteSet&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.frontFemale, frontFemale) || other.frontFemale == frontFemale)&&(identical(other.frontShinyFemale, frontShinyFemale) || other.frontShinyFemale == frontShinyFemale)&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&(identical(other.backFemale, backFemale) || other.backFemale == backFemale)&&(identical(other.backShinyFemale, backShinyFemale) || other.backShinyFemale == backShinyFemale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,frontShiny,frontFemale,frontShinyFemale,backDefault,backShiny,backFemale,backShinyFemale);

@override
String toString() {
  return 'SpriteSet(frontDefault: $frontDefault, frontShiny: $frontShiny, frontFemale: $frontFemale, frontShinyFemale: $frontShinyFemale, backDefault: $backDefault, backShiny: $backShiny, backFemale: $backFemale, backShinyFemale: $backShinyFemale)';
}


}

/// @nodoc
abstract mixin class _$SpriteSetCopyWith<$Res> implements $SpriteSetCopyWith<$Res> {
  factory _$SpriteSetCopyWith(_SpriteSet value, $Res Function(_SpriteSet) _then) = __$SpriteSetCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault,@JsonKey(name: 'front_shiny') String? frontShiny,@JsonKey(name: 'front_female') String? frontFemale,@JsonKey(name: 'front_shiny_female') String? frontShinyFemale,@JsonKey(name: 'back_default') String? backDefault,@JsonKey(name: 'back_shiny') String? backShiny,@JsonKey(name: 'back_female') String? backFemale,@JsonKey(name: 'back_shiny_female') String? backShinyFemale
});




}
/// @nodoc
class __$SpriteSetCopyWithImpl<$Res>
    implements _$SpriteSetCopyWith<$Res> {
  __$SpriteSetCopyWithImpl(this._self, this._then);

  final _SpriteSet _self;
  final $Res Function(_SpriteSet) _then;

/// Create a copy of SpriteSet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = freezed,Object? frontShiny = freezed,Object? frontFemale = freezed,Object? frontShinyFemale = freezed,Object? backDefault = freezed,Object? backShiny = freezed,Object? backFemale = freezed,Object? backShinyFemale = freezed,}) {
  return _then(_SpriteSet(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,frontFemale: freezed == frontFemale ? _self.frontFemale : frontFemale // ignore: cast_nullable_to_non_nullable
as String?,frontShinyFemale: freezed == frontShinyFemale ? _self.frontShinyFemale : frontShinyFemale // ignore: cast_nullable_to_non_nullable
as String?,backDefault: freezed == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String?,backShiny: freezed == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String?,backFemale: freezed == backFemale ? _self.backFemale : backFemale // ignore: cast_nullable_to_non_nullable
as String?,backShinyFemale: freezed == backShinyFemale ? _self.backShinyFemale : backShinyFemale // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$OfficialArtwork {

@JsonKey(name: 'front_default') String? get frontDefault;@JsonKey(name: 'front_shiny') String? get frontShiny;
/// Create a copy of OfficialArtwork
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OfficialArtworkCopyWith<OfficialArtwork> get copyWith => _$OfficialArtworkCopyWithImpl<OfficialArtwork>(this as OfficialArtwork, _$identity);

  /// Serializes this OfficialArtwork to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OfficialArtwork&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,frontShiny);

@override
String toString() {
  return 'OfficialArtwork(frontDefault: $frontDefault, frontShiny: $frontShiny)';
}


}

/// @nodoc
abstract mixin class $OfficialArtworkCopyWith<$Res>  {
  factory $OfficialArtworkCopyWith(OfficialArtwork value, $Res Function(OfficialArtwork) _then) = _$OfficialArtworkCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault,@JsonKey(name: 'front_shiny') String? frontShiny
});




}
/// @nodoc
class _$OfficialArtworkCopyWithImpl<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  _$OfficialArtworkCopyWithImpl(this._self, this._then);

  final OfficialArtwork _self;
  final $Res Function(OfficialArtwork) _then;

/// Create a copy of OfficialArtwork
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = freezed,Object? frontShiny = freezed,}) {
  return _then(_self.copyWith(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OfficialArtwork].
extension OfficialArtworkPatterns on OfficialArtwork {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OfficialArtwork value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OfficialArtwork() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OfficialArtwork value)  $default,){
final _that = this;
switch (_that) {
case _OfficialArtwork():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OfficialArtwork value)?  $default,){
final _that = this;
switch (_that) {
case _OfficialArtwork() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault, @JsonKey(name: 'front_shiny')  String? frontShiny)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OfficialArtwork() when $default != null:
return $default(_that.frontDefault,_that.frontShiny);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault, @JsonKey(name: 'front_shiny')  String? frontShiny)  $default,) {final _that = this;
switch (_that) {
case _OfficialArtwork():
return $default(_that.frontDefault,_that.frontShiny);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'front_default')  String? frontDefault, @JsonKey(name: 'front_shiny')  String? frontShiny)?  $default,) {final _that = this;
switch (_that) {
case _OfficialArtwork() when $default != null:
return $default(_that.frontDefault,_that.frontShiny);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OfficialArtwork implements OfficialArtwork {
  const _OfficialArtwork({@JsonKey(name: 'front_default') this.frontDefault, @JsonKey(name: 'front_shiny') this.frontShiny});
  factory _OfficialArtwork.fromJson(Map<String, dynamic> json) => _$OfficialArtworkFromJson(json);

@override@JsonKey(name: 'front_default') final  String? frontDefault;
@override@JsonKey(name: 'front_shiny') final  String? frontShiny;

/// Create a copy of OfficialArtwork
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OfficialArtworkCopyWith<_OfficialArtwork> get copyWith => __$OfficialArtworkCopyWithImpl<_OfficialArtwork>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OfficialArtworkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OfficialArtwork&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,frontShiny);

@override
String toString() {
  return 'OfficialArtwork(frontDefault: $frontDefault, frontShiny: $frontShiny)';
}


}

/// @nodoc
abstract mixin class _$OfficialArtworkCopyWith<$Res> implements $OfficialArtworkCopyWith<$Res> {
  factory _$OfficialArtworkCopyWith(_OfficialArtwork value, $Res Function(_OfficialArtwork) _then) = __$OfficialArtworkCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault,@JsonKey(name: 'front_shiny') String? frontShiny
});




}
/// @nodoc
class __$OfficialArtworkCopyWithImpl<$Res>
    implements _$OfficialArtworkCopyWith<$Res> {
  __$OfficialArtworkCopyWithImpl(this._self, this._then);

  final _OfficialArtwork _self;
  final $Res Function(_OfficialArtwork) _then;

/// Create a copy of OfficialArtwork
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = freezed,Object? frontShiny = freezed,}) {
  return _then(_OfficialArtwork(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
