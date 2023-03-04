// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kanban_board.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KanbanBoard _$KanbanBoardFromJson(Map<String, dynamic> json) {
  return _KanbanBoard.fromJson(json);
}

/// @nodoc
mixin _$KanbanBoard {
  @HiveField(0)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  List<KanbanList>? get lists => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KanbanBoardCopyWith<KanbanBoard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KanbanBoardCopyWith<$Res> {
  factory $KanbanBoardCopyWith(
          KanbanBoard value, $Res Function(KanbanBoard) then) =
      _$KanbanBoardCopyWithImpl<$Res, KanbanBoard>;
  @useResult
  $Res call({@HiveField(0) int? id, @HiveField(1) List<KanbanList>? lists});
}

/// @nodoc
class _$KanbanBoardCopyWithImpl<$Res, $Val extends KanbanBoard>
    implements $KanbanBoardCopyWith<$Res> {
  _$KanbanBoardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? lists = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      lists: freezed == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<KanbanList>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KanbanBoardCopyWith<$Res>
    implements $KanbanBoardCopyWith<$Res> {
  factory _$$_KanbanBoardCopyWith(
          _$_KanbanBoard value, $Res Function(_$_KanbanBoard) then) =
      __$$_KanbanBoardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) int? id, @HiveField(1) List<KanbanList>? lists});
}

/// @nodoc
class __$$_KanbanBoardCopyWithImpl<$Res>
    extends _$KanbanBoardCopyWithImpl<$Res, _$_KanbanBoard>
    implements _$$_KanbanBoardCopyWith<$Res> {
  __$$_KanbanBoardCopyWithImpl(
      _$_KanbanBoard _value, $Res Function(_$_KanbanBoard) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? lists = freezed,
  }) {
    return _then(_$_KanbanBoard(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      lists: freezed == lists
          ? _value._lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<KanbanList>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 2, adapterName: 'KanbanBoardAdapter')
class _$_KanbanBoard implements _KanbanBoard {
  const _$_KanbanBoard(
      {@HiveField(0) this.id, @HiveField(1) final List<KanbanList>? lists})
      : _lists = lists;

  factory _$_KanbanBoard.fromJson(Map<String, dynamic> json) =>
      _$$_KanbanBoardFromJson(json);

  @override
  @HiveField(0)
  final int? id;
  final List<KanbanList>? _lists;
  @override
  @HiveField(1)
  List<KanbanList>? get lists {
    final value = _lists;
    if (value == null) return null;
    if (_lists is EqualUnmodifiableListView) return _lists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'KanbanBoard(id: $id, lists: $lists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KanbanBoard &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._lists, _lists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, const DeepCollectionEquality().hash(_lists));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KanbanBoardCopyWith<_$_KanbanBoard> get copyWith =>
      __$$_KanbanBoardCopyWithImpl<_$_KanbanBoard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KanbanBoardToJson(
      this,
    );
  }
}

abstract class _KanbanBoard implements KanbanBoard {
  const factory _KanbanBoard(
      {@HiveField(0) final int? id,
      @HiveField(1) final List<KanbanList>? lists}) = _$_KanbanBoard;

  factory _KanbanBoard.fromJson(Map<String, dynamic> json) =
      _$_KanbanBoard.fromJson;

  @override
  @HiveField(0)
  int? get id;
  @override
  @HiveField(1)
  List<KanbanList>? get lists;
  @override
  @JsonKey(ignore: true)
  _$$_KanbanBoardCopyWith<_$_KanbanBoard> get copyWith =>
      throw _privateConstructorUsedError;
}
