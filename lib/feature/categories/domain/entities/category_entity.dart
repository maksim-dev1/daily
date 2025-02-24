import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_entity.freezed.dart';

@freezed
class CategoryEntity with _$CategoryEntity {
  const factory CategoryEntity({
    required String? id,
    required String title,
    required int color,
    required bool showOnMainScreen,
    required DateTime? createdAt,
    required DateTime? updatedAt,
  }) = _CategoryEntity;
}