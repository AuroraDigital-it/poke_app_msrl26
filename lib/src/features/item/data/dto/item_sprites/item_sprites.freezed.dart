// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_sprites.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ItemSpritesDTO {

@JsonKey(name: 'default') String? get defaultSprite;
/// Create a copy of ItemSpritesDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemSpritesDTOCopyWith<ItemSpritesDTO> get copyWith => _$ItemSpritesDTOCopyWithImpl<ItemSpritesDTO>(this as ItemSpritesDTO, _$identity);

  /// Serializes this ItemSpritesDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemSpritesDTO&&(identical(other.defaultSprite, defaultSprite) || other.defaultSprite == defaultSprite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultSprite);

@override
String toString() {
  return 'ItemSpritesDTO(defaultSprite: $defaultSprite)';
}


}

/// @nodoc
abstract mixin class $ItemSpritesDTOCopyWith<$Res>  {
  factory $ItemSpritesDTOCopyWith(ItemSpritesDTO value, $Res Function(ItemSpritesDTO) _then) = _$ItemSpritesDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'default') String? defaultSprite
});




}
/// @nodoc
class _$ItemSpritesDTOCopyWithImpl<$Res>
    implements $ItemSpritesDTOCopyWith<$Res> {
  _$ItemSpritesDTOCopyWithImpl(this._self, this._then);

  final ItemSpritesDTO _self;
  final $Res Function(ItemSpritesDTO) _then;

/// Create a copy of ItemSpritesDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? defaultSprite = freezed,}) {
  return _then(_self.copyWith(
defaultSprite: freezed == defaultSprite ? _self.defaultSprite : defaultSprite // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ItemSpritesDTO].
extension ItemSpritesDTOPatterns on ItemSpritesDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemSpritesDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemSpritesDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemSpritesDTO value)  $default,){
final _that = this;
switch (_that) {
case _ItemSpritesDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemSpritesDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ItemSpritesDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'default')  String? defaultSprite)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemSpritesDTO() when $default != null:
return $default(_that.defaultSprite);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'default')  String? defaultSprite)  $default,) {final _that = this;
switch (_that) {
case _ItemSpritesDTO():
return $default(_that.defaultSprite);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'default')  String? defaultSprite)?  $default,) {final _that = this;
switch (_that) {
case _ItemSpritesDTO() when $default != null:
return $default(_that.defaultSprite);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemSpritesDTO implements ItemSpritesDTO {
  const _ItemSpritesDTO({@JsonKey(name: 'default') this.defaultSprite});
  factory _ItemSpritesDTO.fromJson(Map<String, dynamic> json) => _$ItemSpritesDTOFromJson(json);

@override@JsonKey(name: 'default') final  String? defaultSprite;

/// Create a copy of ItemSpritesDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemSpritesDTOCopyWith<_ItemSpritesDTO> get copyWith => __$ItemSpritesDTOCopyWithImpl<_ItemSpritesDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemSpritesDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemSpritesDTO&&(identical(other.defaultSprite, defaultSprite) || other.defaultSprite == defaultSprite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultSprite);

@override
String toString() {
  return 'ItemSpritesDTO(defaultSprite: $defaultSprite)';
}


}

/// @nodoc
abstract mixin class _$ItemSpritesDTOCopyWith<$Res> implements $ItemSpritesDTOCopyWith<$Res> {
  factory _$ItemSpritesDTOCopyWith(_ItemSpritesDTO value, $Res Function(_ItemSpritesDTO) _then) = __$ItemSpritesDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'default') String? defaultSprite
});




}
/// @nodoc
class __$ItemSpritesDTOCopyWithImpl<$Res>
    implements _$ItemSpritesDTOCopyWith<$Res> {
  __$ItemSpritesDTOCopyWithImpl(this._self, this._then);

  final _ItemSpritesDTO _self;
  final $Res Function(_ItemSpritesDTO) _then;

/// Create a copy of ItemSpritesDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? defaultSprite = freezed,}) {
  return _then(_ItemSpritesDTO(
defaultSprite: freezed == defaultSprite ? _self.defaultSprite : defaultSprite // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
