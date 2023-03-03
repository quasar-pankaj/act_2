import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@freezed
abstract class Item with _$Item {
  @HiveType(typeId: 0, adapterName: 'ItemAdapter')
  const factory Item({
    // @JsonKey(name: 'id', required: true, disallowNullValue: true)
    @HiveField(0) required int id,
    @HiveField(1) required int someField1,
    @HiveField(2) required String someField2,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
