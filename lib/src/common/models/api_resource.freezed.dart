// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiResource {

 String get url;
/// Create a copy of ApiResource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiResourceCopyWith<ApiResource> get copyWith => _$ApiResourceCopyWithImpl<ApiResource>(this as ApiResource, _$identity);

  /// Serializes this ApiResource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiResource&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ApiResource(url: $url)';
}


}

/// @nodoc
abstract mixin class $ApiResourceCopyWith<$Res>  {
  factory $ApiResourceCopyWith(ApiResource value, $Res Function(ApiResource) _then) = _$ApiResourceCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$ApiResourceCopyWithImpl<$Res>
    implements $ApiResourceCopyWith<$Res> {
  _$ApiResourceCopyWithImpl(this._self, this._then);

  final ApiResource _self;
  final $Res Function(ApiResource) _then;

/// Create a copy of ApiResource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiResource].
extension ApiResourcePatterns on ApiResource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiResource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiResource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiResource value)  $default,){
final _that = this;
switch (_that) {
case _ApiResource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiResource value)?  $default,){
final _that = this;
switch (_that) {
case _ApiResource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiResource() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url)  $default,) {final _that = this;
switch (_that) {
case _ApiResource():
return $default(_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url)?  $default,) {final _that = this;
switch (_that) {
case _ApiResource() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiResource implements ApiResource {
  const _ApiResource({required this.url});
  factory _ApiResource.fromJson(Map<String, dynamic> json) => _$ApiResourceFromJson(json);

@override final  String url;

/// Create a copy of ApiResource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiResourceCopyWith<_ApiResource> get copyWith => __$ApiResourceCopyWithImpl<_ApiResource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiResourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiResource&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ApiResource(url: $url)';
}


}

/// @nodoc
abstract mixin class _$ApiResourceCopyWith<$Res> implements $ApiResourceCopyWith<$Res> {
  factory _$ApiResourceCopyWith(_ApiResource value, $Res Function(_ApiResource) _then) = __$ApiResourceCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$ApiResourceCopyWithImpl<$Res>
    implements _$ApiResourceCopyWith<$Res> {
  __$ApiResourceCopyWithImpl(this._self, this._then);

  final _ApiResource _self;
  final $Res Function(_ApiResource) _then;

/// Create a copy of ApiResource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_ApiResource(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
