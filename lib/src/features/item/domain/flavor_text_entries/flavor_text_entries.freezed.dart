// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flavor_text_entries.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FlavorTextEntries {

 String get text; String get language; String get versionGroup;
/// Create a copy of FlavorTextEntries
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlavorTextEntriesCopyWith<FlavorTextEntries> get copyWith => _$FlavorTextEntriesCopyWithImpl<FlavorTextEntries>(this as FlavorTextEntries, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlavorTextEntries&&(identical(other.text, text) || other.text == text)&&(identical(other.language, language) || other.language == language)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}


@override
int get hashCode => Object.hash(runtimeType,text,language,versionGroup);

@override
String toString() {
  return 'FlavorTextEntries(text: $text, language: $language, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class $FlavorTextEntriesCopyWith<$Res>  {
  factory $FlavorTextEntriesCopyWith(FlavorTextEntries value, $Res Function(FlavorTextEntries) _then) = _$FlavorTextEntriesCopyWithImpl;
@useResult
$Res call({
 String text, String language, String versionGroup
});




}
/// @nodoc
class _$FlavorTextEntriesCopyWithImpl<$Res>
    implements $FlavorTextEntriesCopyWith<$Res> {
  _$FlavorTextEntriesCopyWithImpl(this._self, this._then);

  final FlavorTextEntries _self;
  final $Res Function(FlavorTextEntries) _then;

/// Create a copy of FlavorTextEntries
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? language = null,Object? versionGroup = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FlavorTextEntries].
extension FlavorTextEntriesPatterns on FlavorTextEntries {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlavorTextEntries value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlavorTextEntries() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlavorTextEntries value)  $default,){
final _that = this;
switch (_that) {
case _FlavorTextEntries():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlavorTextEntries value)?  $default,){
final _that = this;
switch (_that) {
case _FlavorTextEntries() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  String language,  String versionGroup)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlavorTextEntries() when $default != null:
return $default(_that.text,_that.language,_that.versionGroup);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  String language,  String versionGroup)  $default,) {final _that = this;
switch (_that) {
case _FlavorTextEntries():
return $default(_that.text,_that.language,_that.versionGroup);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  String language,  String versionGroup)?  $default,) {final _that = this;
switch (_that) {
case _FlavorTextEntries() when $default != null:
return $default(_that.text,_that.language,_that.versionGroup);case _:
  return null;

}
}

}

/// @nodoc


class _FlavorTextEntries implements FlavorTextEntries {
  const _FlavorTextEntries({required this.text, required this.language, required this.versionGroup});
  

@override final  String text;
@override final  String language;
@override final  String versionGroup;

/// Create a copy of FlavorTextEntries
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlavorTextEntriesCopyWith<_FlavorTextEntries> get copyWith => __$FlavorTextEntriesCopyWithImpl<_FlavorTextEntries>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlavorTextEntries&&(identical(other.text, text) || other.text == text)&&(identical(other.language, language) || other.language == language)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}


@override
int get hashCode => Object.hash(runtimeType,text,language,versionGroup);

@override
String toString() {
  return 'FlavorTextEntries(text: $text, language: $language, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class _$FlavorTextEntriesCopyWith<$Res> implements $FlavorTextEntriesCopyWith<$Res> {
  factory _$FlavorTextEntriesCopyWith(_FlavorTextEntries value, $Res Function(_FlavorTextEntries) _then) = __$FlavorTextEntriesCopyWithImpl;
@override @useResult
$Res call({
 String text, String language, String versionGroup
});




}
/// @nodoc
class __$FlavorTextEntriesCopyWithImpl<$Res>
    implements _$FlavorTextEntriesCopyWith<$Res> {
  __$FlavorTextEntriesCopyWithImpl(this._self, this._then);

  final _FlavorTextEntries _self;
  final $Res Function(_FlavorTextEntries) _then;

/// Create a copy of FlavorTextEntries
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? language = null,Object? versionGroup = null,}) {
  return _then(_FlavorTextEntries(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
