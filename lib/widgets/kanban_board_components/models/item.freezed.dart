// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
// @JsonKey(name: 'id', required: true, disallowNullValue: true)
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  int get someField1 => throw _privateConstructorUsedError;
  @HiveField(2)
  String get someField2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) int someField1,
      @HiveField(2) String someField2});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? someField1 = null,
    Object? someField2 = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      someField1: null == someField1
          ? _value.someField1
          : someField1 // ignore: cast_nullable_to_non_nullable
              as int,
      someField2: null == someField2
          ? _value.someField2
          : someField2 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$_ItemCopyWith(_$_Item value, $Res Function(_$_Item) then) =
      __$$_ItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) int someField1,
      @HiveField(2) String someField2});
}

/// @nodoc
class __$$_ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res, _$_Item>
    implements _$$_ItemCopyWith<$Res> {
  __$$_ItemCopyWithImpl(_$_Item _value, $Res Function(_$_Item) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? someField1 = null,
    Object? someField2 = null,
  }) {
    return _then(_$_Item(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      someField1: null == someField1
          ? _value.someField1
          : someField1 // ignore: cast_nullable_to_non_nullable
              as int,
      someField2: null == someField2
          ? _value.someField2
          : someField2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0, adapterName: 'ItemAdapter')
class _$_Item implements _Item {
  const _$_Item(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.someField1,
      @HiveField(2) required this.someField2});

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

// @JsonKey(name: 'id', required: true, disallowNullValue: true)
  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final int someField1;
  @override
  @HiveField(2)
  final String someField2;

  @override
  String toString() {
    return 'Item(id: $id, someField1: $someField1, someField2: $someField2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Item &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.someField1, someField1) ||
                other.someField1 == someField1) &&
            (identical(other.someField2, someField2) ||
                other.someField2 == someField2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, someField1, someField2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCopyWith<_$_Item> get copyWith =>
      __$$_ItemCopyWithImpl<_$_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {@HiveField(0) required final int id,
      @HiveField(1) required final int someField1,
      @HiveField(2) required final String someField2}) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override // @JsonKey(name: 'id', required: true, disallowNullValue: true)
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  int get someField1;
  @override
  @HiveField(2)
  String get someField2;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCopyWith<_$_Item> get copyWith => throw _privateConstructorUsedError;
}
