// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_flavor_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ItemFlavorTextDTO {

 String get text;@JsonKey(name: 'version_group') NamedApiResource get versionGroup; NamedApiResource get language;
/// Create a copy of ItemFlavorTextDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemFlavorTextDTOCopyWith<ItemFlavorTextDTO> get copyWith => _$ItemFlavorTextDTOCopyWithImpl<ItemFlavorTextDTO>(this as ItemFlavorTextDTO, _$identity);

  /// Serializes this ItemFlavorTextDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemFlavorTextDTO&&(identical(other.text, text) || other.text == text)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,versionGroup,language);

@override
String toString() {
  return 'ItemFlavorTextDTO(text: $text, versionGroup: $versionGroup, language: $language)';
}


}

/// @nodoc
abstract mixin class $ItemFlavorTextDTOCopyWith<$Res>  {
  factory $ItemFlavorTextDTOCopyWith(ItemFlavorTextDTO value, $Res Function(ItemFlavorTextDTO) _then) = _$ItemFlavorTextDTOCopyWithImpl;
@useResult
$Res call({
 String text,@JsonKey(name: 'version_group') NamedApiResource versionGroup, NamedApiResource language
});


$NamedApiResourceCopyWith<$Res> get versionGroup;$NamedApiResourceCopyWith<$Res> get language;

}
/// @nodoc
class _$ItemFlavorTextDTOCopyWithImpl<$Res>
    implements $ItemFlavorTextDTOCopyWith<$Res> {
  _$ItemFlavorTextDTOCopyWithImpl(this._self, this._then);

  final ItemFlavorTextDTO _self;
  final $Res Function(ItemFlavorTextDTO) _then;

/// Create a copy of ItemFlavorTextDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? versionGroup = null,Object? language = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}
/// Create a copy of ItemFlavorTextDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get versionGroup {
  
  return $NamedApiResourceCopyWith<$Res>(_self.versionGroup, (value) {
    return _then(_self.copyWith(versionGroup: value));
  });
}/// Create a copy of ItemFlavorTextDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get language {
  
  return $NamedApiResourceCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// Adds pattern-matching-related methods to [ItemFlavorTextDTO].
extension ItemFlavorTextDTOPatterns on ItemFlavorTextDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemFlavorTextDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemFlavorTextDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemFlavorTextDTO value)  $default,){
final _that = this;
switch (_that) {
case _ItemFlavorTextDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemFlavorTextDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ItemFlavorTextDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text, @JsonKey(name: 'version_group')  NamedApiResource versionGroup,  NamedApiResource language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemFlavorTextDTO() when $default != null:
return $default(_that.text,_that.versionGroup,_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text, @JsonKey(name: 'version_group')  NamedApiResource versionGroup,  NamedApiResource language)  $default,) {final _that = this;
switch (_that) {
case _ItemFlavorTextDTO():
return $default(_that.text,_that.versionGroup,_that.language);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text, @JsonKey(name: 'version_group')  NamedApiResource versionGroup,  NamedApiResource language)?  $default,) {final _that = this;
switch (_that) {
case _ItemFlavorTextDTO() when $default != null:
return $default(_that.text,_that.versionGroup,_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemFlavorTextDTO implements ItemFlavorTextDTO {
  const _ItemFlavorTextDTO({required this.text, @JsonKey(name: 'version_group') required this.versionGroup, required this.language});
  factory _ItemFlavorTextDTO.fromJson(Map<String, dynamic> json) => _$ItemFlavorTextDTOFromJson(json);

@override final  String text;
@override@JsonKey(name: 'version_group') final  NamedApiResource versionGroup;
@override final  NamedApiResource language;

/// Create a copy of ItemFlavorTextDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemFlavorTextDTOCopyWith<_ItemFlavorTextDTO> get copyWith => __$ItemFlavorTextDTOCopyWithImpl<_ItemFlavorTextDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemFlavorTextDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemFlavorTextDTO&&(identical(other.text, text) || other.text == text)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,versionGroup,language);

@override
String toString() {
  return 'ItemFlavorTextDTO(text: $text, versionGroup: $versionGroup, language: $language)';
}


}

/// @nodoc
abstract mixin class _$ItemFlavorTextDTOCopyWith<$Res> implements $ItemFlavorTextDTOCopyWith<$Res> {
  factory _$ItemFlavorTextDTOCopyWith(_ItemFlavorTextDTO value, $Res Function(_ItemFlavorTextDTO) _then) = __$ItemFlavorTextDTOCopyWithImpl;
@override @useResult
$Res call({
 String text,@JsonKey(name: 'version_group') NamedApiResource versionGroup, NamedApiResource language
});


@override $NamedApiResourceCopyWith<$Res> get versionGroup;@override $NamedApiResourceCopyWith<$Res> get language;

}
/// @nodoc
class __$ItemFlavorTextDTOCopyWithImpl<$Res>
    implements _$ItemFlavorTextDTOCopyWith<$Res> {
  __$ItemFlavorTextDTOCopyWithImpl(this._self, this._then);

  final _ItemFlavorTextDTO _self;
  final $Res Function(_ItemFlavorTextDTO) _then;

/// Create a copy of ItemFlavorTextDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? versionGroup = null,Object? language = null,}) {
  return _then(_ItemFlavorTextDTO(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}

/// Create a copy of ItemFlavorTextDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get versionGroup {
  
  return $NamedApiResourceCopyWith<$Res>(_self.versionGroup, (value) {
    return _then(_self.copyWith(versionGroup: value));
  });
}/// Create a copy of ItemFlavorTextDTO
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
