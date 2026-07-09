// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'machine_version_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MachineVersionDetailDTO {

 ApiResource get machine;@JsonKey(name: 'version_group') NamedApiResource get versionGroup;
/// Create a copy of MachineVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MachineVersionDetailDTOCopyWith<MachineVersionDetailDTO> get copyWith => _$MachineVersionDetailDTOCopyWithImpl<MachineVersionDetailDTO>(this as MachineVersionDetailDTO, _$identity);

  /// Serializes this MachineVersionDetailDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MachineVersionDetailDTO&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,machine,versionGroup);

@override
String toString() {
  return 'MachineVersionDetailDTO(machine: $machine, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class $MachineVersionDetailDTOCopyWith<$Res>  {
  factory $MachineVersionDetailDTOCopyWith(MachineVersionDetailDTO value, $Res Function(MachineVersionDetailDTO) _then) = _$MachineVersionDetailDTOCopyWithImpl;
@useResult
$Res call({
 ApiResource machine,@JsonKey(name: 'version_group') NamedApiResource versionGroup
});


$ApiResourceCopyWith<$Res> get machine;$NamedApiResourceCopyWith<$Res> get versionGroup;

}
/// @nodoc
class _$MachineVersionDetailDTOCopyWithImpl<$Res>
    implements $MachineVersionDetailDTOCopyWith<$Res> {
  _$MachineVersionDetailDTOCopyWithImpl(this._self, this._then);

  final MachineVersionDetailDTO _self;
  final $Res Function(MachineVersionDetailDTO) _then;

/// Create a copy of MachineVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? machine = null,Object? versionGroup = null,}) {
  return _then(_self.copyWith(
machine: null == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as ApiResource,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}
/// Create a copy of MachineVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiResourceCopyWith<$Res> get machine {
  
  return $ApiResourceCopyWith<$Res>(_self.machine, (value) {
    return _then(_self.copyWith(machine: value));
  });
}/// Create a copy of MachineVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get versionGroup {
  
  return $NamedApiResourceCopyWith<$Res>(_self.versionGroup, (value) {
    return _then(_self.copyWith(versionGroup: value));
  });
}
}


/// Adds pattern-matching-related methods to [MachineVersionDetailDTO].
extension MachineVersionDetailDTOPatterns on MachineVersionDetailDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MachineVersionDetailDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MachineVersionDetailDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MachineVersionDetailDTO value)  $default,){
final _that = this;
switch (_that) {
case _MachineVersionDetailDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MachineVersionDetailDTO value)?  $default,){
final _that = this;
switch (_that) {
case _MachineVersionDetailDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ApiResource machine, @JsonKey(name: 'version_group')  NamedApiResource versionGroup)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MachineVersionDetailDTO() when $default != null:
return $default(_that.machine,_that.versionGroup);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ApiResource machine, @JsonKey(name: 'version_group')  NamedApiResource versionGroup)  $default,) {final _that = this;
switch (_that) {
case _MachineVersionDetailDTO():
return $default(_that.machine,_that.versionGroup);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ApiResource machine, @JsonKey(name: 'version_group')  NamedApiResource versionGroup)?  $default,) {final _that = this;
switch (_that) {
case _MachineVersionDetailDTO() when $default != null:
return $default(_that.machine,_that.versionGroup);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MachineVersionDetailDTO implements MachineVersionDetailDTO {
  const _MachineVersionDetailDTO({required this.machine, @JsonKey(name: 'version_group') required this.versionGroup});
  factory _MachineVersionDetailDTO.fromJson(Map<String, dynamic> json) => _$MachineVersionDetailDTOFromJson(json);

@override final  ApiResource machine;
@override@JsonKey(name: 'version_group') final  NamedApiResource versionGroup;

/// Create a copy of MachineVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MachineVersionDetailDTOCopyWith<_MachineVersionDetailDTO> get copyWith => __$MachineVersionDetailDTOCopyWithImpl<_MachineVersionDetailDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MachineVersionDetailDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MachineVersionDetailDTO&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,machine,versionGroup);

@override
String toString() {
  return 'MachineVersionDetailDTO(machine: $machine, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class _$MachineVersionDetailDTOCopyWith<$Res> implements $MachineVersionDetailDTOCopyWith<$Res> {
  factory _$MachineVersionDetailDTOCopyWith(_MachineVersionDetailDTO value, $Res Function(_MachineVersionDetailDTO) _then) = __$MachineVersionDetailDTOCopyWithImpl;
@override @useResult
$Res call({
 ApiResource machine,@JsonKey(name: 'version_group') NamedApiResource versionGroup
});


@override $ApiResourceCopyWith<$Res> get machine;@override $NamedApiResourceCopyWith<$Res> get versionGroup;

}
/// @nodoc
class __$MachineVersionDetailDTOCopyWithImpl<$Res>
    implements _$MachineVersionDetailDTOCopyWith<$Res> {
  __$MachineVersionDetailDTOCopyWithImpl(this._self, this._then);

  final _MachineVersionDetailDTO _self;
  final $Res Function(_MachineVersionDetailDTO) _then;

/// Create a copy of MachineVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? machine = null,Object? versionGroup = null,}) {
  return _then(_MachineVersionDetailDTO(
machine: null == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as ApiResource,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource,
  ));
}

/// Create a copy of MachineVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiResourceCopyWith<$Res> get machine {
  
  return $ApiResourceCopyWith<$Res>(_self.machine, (value) {
    return _then(_self.copyWith(machine: value));
  });
}/// Create a copy of MachineVersionDetailDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<$Res> get versionGroup {
  
  return $NamedApiResourceCopyWith<$Res>(_self.versionGroup, (value) {
    return _then(_self.copyWith(versionGroup: value));
  });
}
}

// dart format on
