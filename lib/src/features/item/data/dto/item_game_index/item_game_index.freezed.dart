// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_game_index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ItemGameIndexDTO {

@JsonKey(name: 'game_index') int get gameIndex; NamedApiResource get generation;
/// Create a copy of ItemGameIndexDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemGameIndexDTOCopyWith<ItemGameIndexDTO> get copyWith => _$ItemGameIndexDTOCopyWithImpl<ItemGameIndexDTO>(this as ItemGameIndexDTO, _$identity);

  /// Serializes this ItemGameIndexDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemGameIndexDTO&&(identical(other.gameIndex, gameIndex) || other.gameIndex == gameIndex)&&(identical(other.generation, generation) || other.generation == generation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameIndex,generation);

@override
String toString() {
  return 'ItemGameIndexDTO(gameIndex: $gameIndex, generation: $generation)';
}


}

/// @nodoc
abstract mixin class $ItemGameIndexDTOCopyWith<$Res>  {
  factory $ItemGameIndexDTOCopyWith(ItemGameIndexDTO value, $Res Function(ItemGameIndexDTO) _then) = _$ItemGameIndexDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'game_index') int gameIndex, NamedApiResource generation
});


$NamedApiResourceCopyWith<$Res> get generation;

}
/// @nodoc
class _$ItemGameIndexDTOCopyWithImpl<$Res>
    implements $ItemGameIndexDTOCopyWith<$Res> {
  _$ItemGameIndexDTOCopyWithImpl(this._self, this._then);

  final ItemGameIndexDTO _self;
  final $Res Function(ItemGameIndexDTO) _then;

/// Create a copy of ItemGameIndexDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameIndex = null,Object? generation = null,}) {
  return _then(_self.copyWith(
gameIndex: null == gameIndex ? _self.gameIndex : gameIndex // ignore: cast_nullable_to_non_nullable
as int,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}
/// Create a copy of ItemGameIndexDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get generation {
  
  return $NamedApiResourceCopyWith<$Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}
}


/// Adds pattern-matching-related methods to [ItemGameIndexDTO].
extension ItemGameIndexDTOPatterns on ItemGameIndexDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemGameIndexDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemGameIndexDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemGameIndexDTO value)  $default,){
final _that = this;
switch (_that) {
case _ItemGameIndexDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemGameIndexDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ItemGameIndexDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'game_index')  int gameIndex,  NamedApiResource generation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemGameIndexDTO() when $default != null:
return $default(_that.gameIndex,_that.generation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'game_index')  int gameIndex,  NamedApiResource generation)  $default,) {final _that = this;
switch (_that) {
case _ItemGameIndexDTO():
return $default(_that.gameIndex,_that.generation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'game_index')  int gameIndex,  NamedApiResource generation)?  $default,) {final _that = this;
switch (_that) {
case _ItemGameIndexDTO() when $default != null:
return $default(_that.gameIndex,_that.generation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemGameIndexDTO implements ItemGameIndexDTO {
  const _ItemGameIndexDTO({@JsonKey(name: 'game_index') required this.gameIndex, required this.generation});
  factory _ItemGameIndexDTO.fromJson(Map<String, dynamic> json) => _$ItemGameIndexDTOFromJson(json);

@override@JsonKey(name: 'game_index') final  int gameIndex;
@override final  NamedApiResource generation;

/// Create a copy of ItemGameIndexDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemGameIndexDTOCopyWith<_ItemGameIndexDTO> get copyWith => __$ItemGameIndexDTOCopyWithImpl<_ItemGameIndexDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemGameIndexDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemGameIndexDTO&&(identical(other.gameIndex, gameIndex) || other.gameIndex == gameIndex)&&(identical(other.generation, generation) || other.generation == generation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameIndex,generation);

@override
String toString() {
  return 'ItemGameIndexDTO(gameIndex: $gameIndex, generation: $generation)';
}


}

/// @nodoc
abstract mixin class _$ItemGameIndexDTOCopyWith<$Res> implements $ItemGameIndexDTOCopyWith<$Res> {
  factory _$ItemGameIndexDTOCopyWith(_ItemGameIndexDTO value, $Res Function(_ItemGameIndexDTO) _then) = __$ItemGameIndexDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'game_index') int gameIndex, NamedApiResource generation
});


@override $NamedApiResourceCopyWith<$Res> get generation;

}
/// @nodoc
class __$ItemGameIndexDTOCopyWithImpl<$Res>
    implements _$ItemGameIndexDTOCopyWith<$Res> {
  __$ItemGameIndexDTOCopyWithImpl(this._self, this._then);

  final _ItemGameIndexDTO _self;
  final $Res Function(_ItemGameIndexDTO) _then;

/// Create a copy of ItemGameIndexDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gameIndex = null,Object? generation = null,}) {
  return _then(_ItemGameIndexDTO(
gameIndex: null == gameIndex ? _self.gameIndex : gameIndex // ignore: cast_nullable_to_non_nullable
as int,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}

/// Create a copy of ItemGameIndexDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get generation {
  
  return $NamedApiResourceCopyWith<$Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}
}

// dart format on
