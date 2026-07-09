// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ItemListState {

 List<ItemEntity> get itemEntityList; int get offset; String get searchQuery;
/// Create a copy of ItemListState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemListStateCopyWith<ItemListState> get copyWith => _$ItemListStateCopyWithImpl<ItemListState>(this as ItemListState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemListState&&const DeepCollectionEquality().equals(other.itemEntityList, itemEntityList)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(itemEntityList),offset,searchQuery);

@override
String toString() {
  return 'ItemListState(itemEntityList: $itemEntityList, offset: $offset, searchQuery: $searchQuery)';
}


}

/// @nodoc
abstract mixin class $ItemListStateCopyWith<$Res>  {
  factory $ItemListStateCopyWith(ItemListState value, $Res Function(ItemListState) _then) = _$ItemListStateCopyWithImpl;
@useResult
$Res call({
 List<ItemEntity> itemEntityList, int offset, String searchQuery
});




}
/// @nodoc
class _$ItemListStateCopyWithImpl<$Res>
    implements $ItemListStateCopyWith<$Res> {
  _$ItemListStateCopyWithImpl(this._self, this._then);

  final ItemListState _self;
  final $Res Function(ItemListState) _then;

/// Create a copy of ItemListState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemEntityList = null,Object? offset = null,Object? searchQuery = null,}) {
  return _then(_self.copyWith(
itemEntityList: null == itemEntityList ? _self.itemEntityList : itemEntityList // ignore: cast_nullable_to_non_nullable
as List<ItemEntity>,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ItemListState].
extension ItemListStatePatterns on ItemListState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemListState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemListState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemListState value)  $default,){
final _that = this;
switch (_that) {
case _ItemListState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemListState value)?  $default,){
final _that = this;
switch (_that) {
case _ItemListState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ItemEntity> itemEntityList,  int offset,  String searchQuery)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemListState() when $default != null:
return $default(_that.itemEntityList,_that.offset,_that.searchQuery);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ItemEntity> itemEntityList,  int offset,  String searchQuery)  $default,) {final _that = this;
switch (_that) {
case _ItemListState():
return $default(_that.itemEntityList,_that.offset,_that.searchQuery);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ItemEntity> itemEntityList,  int offset,  String searchQuery)?  $default,) {final _that = this;
switch (_that) {
case _ItemListState() when $default != null:
return $default(_that.itemEntityList,_that.offset,_that.searchQuery);case _:
  return null;

}
}

}

/// @nodoc


class _ItemListState implements ItemListState {
  const _ItemListState({final  List<ItemEntity> itemEntityList = const [], this.offset = 0, this.searchQuery = ''}): _itemEntityList = itemEntityList;
  

 final  List<ItemEntity> _itemEntityList;
@override@JsonKey() List<ItemEntity> get itemEntityList {
  if (_itemEntityList is EqualUnmodifiableListView) return _itemEntityList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_itemEntityList);
}

@override@JsonKey() final  int offset;
@override@JsonKey() final  String searchQuery;

/// Create a copy of ItemListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemListStateCopyWith<_ItemListState> get copyWith => __$ItemListStateCopyWithImpl<_ItemListState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemListState&&const DeepCollectionEquality().equals(other._itemEntityList, _itemEntityList)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_itemEntityList),offset,searchQuery);

@override
String toString() {
  return 'ItemListState(itemEntityList: $itemEntityList, offset: $offset, searchQuery: $searchQuery)';
}


}

/// @nodoc
abstract mixin class _$ItemListStateCopyWith<$Res> implements $ItemListStateCopyWith<$Res> {
  factory _$ItemListStateCopyWith(_ItemListState value, $Res Function(_ItemListState) _then) = __$ItemListStateCopyWithImpl;
@override @useResult
$Res call({
 List<ItemEntity> itemEntityList, int offset, String searchQuery
});




}
/// @nodoc
class __$ItemListStateCopyWithImpl<$Res>
    implements _$ItemListStateCopyWith<$Res> {
  __$ItemListStateCopyWithImpl(this._self, this._then);

  final _ItemListState _self;
  final $Res Function(_ItemListState) _then;

/// Create a copy of ItemListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemEntityList = null,Object? offset = null,Object? searchQuery = null,}) {
  return _then(_ItemListState(
itemEntityList: null == itemEntityList ? _self._itemEntityList : itemEntityList // ignore: cast_nullable_to_non_nullable
as List<ItemEntity>,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
