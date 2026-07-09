// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ItemNameDTO {

 String get name; NamedApiResource get language;
/// Create a copy of ItemNameDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemNameDTOCopyWith<ItemNameDTO> get copyWith => _$ItemNameDTOCopyWithImpl<ItemNameDTO>(this as ItemNameDTO, _$identity);

  /// Serializes this ItemNameDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemNameDTO&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,language);

@override
String toString() {
  return 'ItemNameDTO(name: $name, language: $language)';
}


}

/// @nodoc
abstract mixin class $ItemNameDTOCopyWith<$Res>  {
  factory $ItemNameDTOCopyWith(ItemNameDTO value, $Res Function(ItemNameDTO) _then) = _$ItemNameDTOCopyWithImpl;
@useResult
$Res call({
 String name, NamedApiResource language
});


$NamedApiResourceCopyWith<$Res> get language;

}
/// @nodoc
class _$ItemNameDTOCopyWithImpl<$Res>
    implements $ItemNameDTOCopyWith<$Res> {
  _$ItemNameDTOCopyWithImpl(this._self, this._then);

  final ItemNameDTO _self;
  final $Res Function(ItemNameDTO) _then;

/// Create a copy of ItemNameDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? language = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}
/// Create a copy of ItemNameDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get language {
  
  return $NamedApiResourceCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// Adds pattern-matching-related methods to [ItemNameDTO].
extension ItemNameDTOPatterns on ItemNameDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemNameDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemNameDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemNameDTO value)  $default,){
final _that = this;
switch (_that) {
case _ItemNameDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemNameDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ItemNameDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  NamedApiResource language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemNameDTO() when $default != null:
return $default(_that.name,_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  NamedApiResource language)  $default,) {final _that = this;
switch (_that) {
case _ItemNameDTO():
return $default(_that.name,_that.language);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  NamedApiResource language)?  $default,) {final _that = this;
switch (_that) {
case _ItemNameDTO() when $default != null:
return $default(_that.name,_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemNameDTO implements ItemNameDTO {
  const _ItemNameDTO({required this.name, required this.language});
  factory _ItemNameDTO.fromJson(Map<String, dynamic> json) => _$ItemNameDTOFromJson(json);

@override final  String name;
@override final  NamedApiResource language;

/// Create a copy of ItemNameDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemNameDTOCopyWith<_ItemNameDTO> get copyWith => __$ItemNameDTOCopyWithImpl<_ItemNameDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemNameDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemNameDTO&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,language);

@override
String toString() {
  return 'ItemNameDTO(name: $name, language: $language)';
}


}

/// @nodoc
abstract mixin class _$ItemNameDTOCopyWith<$Res> implements $ItemNameDTOCopyWith<$Res> {
  factory _$ItemNameDTOCopyWith(_ItemNameDTO value, $Res Function(_ItemNameDTO) _then) = __$ItemNameDTOCopyWithImpl;
@override @useResult
$Res call({
 String name, NamedApiResource language
});


@override $NamedApiResourceCopyWith<$Res> get language;

}
/// @nodoc
class __$ItemNameDTOCopyWithImpl<$Res>
    implements _$ItemNameDTOCopyWith<$Res> {
  __$ItemNameDTOCopyWithImpl(this._self, this._then);

  final _ItemNameDTO _self;
  final $Res Function(_ItemNameDTO) _then;

/// Create a copy of ItemNameDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? language = null,}) {
  return _then(_ItemNameDTO(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}

/// Create a copy of ItemNameDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get language {
  
  return $NamedApiResourceCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}

// dart format on
