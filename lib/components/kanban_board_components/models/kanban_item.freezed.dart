// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kanban_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KanbanItem _$KanbanItemFromJson(Map<String, dynamic> json) {
  return _KanbanItem.fromJson(json);
}

/// @nodoc
mixin _$KanbanItem {
  @HiveField(0)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get title => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get subtitle => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get titleColor => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get subtitleColor => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get color => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get borderColor => throw _privateConstructorUsedError;
  @HiveField(7)
  List<String>? get tags => throw _privateConstructorUsedError;
  @HiveField(8)
  int get listId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KanbanItemCopyWith<KanbanItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KanbanItemCopyWith<$Res> {
  factory $KanbanItemCopyWith(
          KanbanItem value, $Res Function(KanbanItem) then) =
      _$KanbanItemCopyWithImpl<$Res, KanbanItem>;
  @useResult
  $Res call(
      {@HiveField(0) int? id,
      @HiveField(1) String title,
      @HiveField(2) String? subtitle,
      @HiveField(3) String? titleColor,
      @HiveField(4) String? subtitleColor,
      @HiveField(5) String? color,
      @HiveField(6) String? borderColor,
      @HiveField(7) List<String>? tags,
      @HiveField(8) int listId});
}

/// @nodoc
class _$KanbanItemCopyWithImpl<$Res, $Val extends KanbanItem>
    implements $KanbanItemCopyWith<$Res> {
  _$KanbanItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? subtitle = freezed,
    Object? titleColor = freezed,
    Object? subtitleColor = freezed,
    Object? color = freezed,
    Object? borderColor = freezed,
    Object? tags = freezed,
    Object? listId = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      titleColor: freezed == titleColor
          ? _value.titleColor
          : titleColor // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleColor: freezed == subtitleColor
          ? _value.subtitleColor
          : subtitleColor // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      borderColor: freezed == borderColor
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KanbanItemCopyWith<$Res>
    implements $KanbanItemCopyWith<$Res> {
  factory _$$_KanbanItemCopyWith(
          _$_KanbanItem value, $Res Function(_$_KanbanItem) then) =
      __$$_KanbanItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int? id,
      @HiveField(1) String title,
      @HiveField(2) String? subtitle,
      @HiveField(3) String? titleColor,
      @HiveField(4) String? subtitleColor,
      @HiveField(5) String? color,
      @HiveField(6) String? borderColor,
      @HiveField(7) List<String>? tags,
      @HiveField(8) int listId});
}

/// @nodoc
class __$$_KanbanItemCopyWithImpl<$Res>
    extends _$KanbanItemCopyWithImpl<$Res, _$_KanbanItem>
    implements _$$_KanbanItemCopyWith<$Res> {
  __$$_KanbanItemCopyWithImpl(
      _$_KanbanItem _value, $Res Function(_$_KanbanItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? subtitle = freezed,
    Object? titleColor = freezed,
    Object? subtitleColor = freezed,
    Object? color = freezed,
    Object? borderColor = freezed,
    Object? tags = freezed,
    Object? listId = null,
  }) {
    return _then(_$_KanbanItem(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      titleColor: freezed == titleColor
          ? _value.titleColor
          : titleColor // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleColor: freezed == subtitleColor
          ? _value.subtitleColor
          : subtitleColor // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      borderColor: freezed == borderColor
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0, adapterName: 'KanbanItemAdapter')
class _$_KanbanItem implements _KanbanItem {
  const _$_KanbanItem(
      {@HiveField(0) this.id,
      @HiveField(1) required this.title,
      @HiveField(2) this.subtitle,
      @HiveField(3) this.titleColor,
      @HiveField(4) this.subtitleColor,
      @HiveField(5) this.color,
      @HiveField(6) this.borderColor,
      @HiveField(7) final List<String>? tags,
      @HiveField(8) required this.listId})
      : _tags = tags;

  factory _$_KanbanItem.fromJson(Map<String, dynamic> json) =>
      _$$_KanbanItemFromJson(json);

  @override
  @HiveField(0)
  final int? id;
  @override
  @HiveField(1)
  final String title;
  @override
  @HiveField(2)
  final String? subtitle;
  @override
  @HiveField(3)
  final String? titleColor;
  @override
  @HiveField(4)
  final String? subtitleColor;
  @override
  @HiveField(5)
  final String? color;
  @override
  @HiveField(6)
  final String? borderColor;
  final List<String>? _tags;
  @override
  @HiveField(7)
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(8)
  final int listId;

  @override
  String toString() {
    return 'KanbanItem(id: $id, title: $title, subtitle: $subtitle, titleColor: $titleColor, subtitleColor: $subtitleColor, color: $color, borderColor: $borderColor, tags: $tags, listId: $listId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KanbanItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.titleColor, titleColor) ||
                other.titleColor == titleColor) &&
            (identical(other.subtitleColor, subtitleColor) ||
                other.subtitleColor == subtitleColor) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.borderColor, borderColor) ||
                other.borderColor == borderColor) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      subtitle,
      titleColor,
      subtitleColor,
      color,
      borderColor,
      const DeepCollectionEquality().hash(_tags),
      listId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KanbanItemCopyWith<_$_KanbanItem> get copyWith =>
      __$$_KanbanItemCopyWithImpl<_$_KanbanItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KanbanItemToJson(
      this,
    );
  }
}

abstract class _KanbanItem implements KanbanItem {
  const factory _KanbanItem(
      {@HiveField(0) final int? id,
      @HiveField(1) required final String title,
      @HiveField(2) final String? subtitle,
      @HiveField(3) final String? titleColor,
      @HiveField(4) final String? subtitleColor,
      @HiveField(5) final String? color,
      @HiveField(6) final String? borderColor,
      @HiveField(7) final List<String>? tags,
      @HiveField(8) required final int listId}) = _$_KanbanItem;

  factory _KanbanItem.fromJson(Map<String, dynamic> json) =
      _$_KanbanItem.fromJson;

  @override
  @HiveField(0)
  int? get id;
  @override
  @HiveField(1)
  String get title;
  @override
  @HiveField(2)
  String? get subtitle;
  @override
  @HiveField(3)
  String? get titleColor;
  @override
  @HiveField(4)
  String? get subtitleColor;
  @override
  @HiveField(5)
  String? get color;
  @override
  @HiveField(6)
  String? get borderColor;
  @override
  @HiveField(7)
  List<String>? get tags;
  @override
  @HiveField(8)
  int get listId;
  @override
  @JsonKey(ignore: true)
  _$$_KanbanItemCopyWith<_$_KanbanItem> get copyWith =>
      throw _privateConstructorUsedError;
}
