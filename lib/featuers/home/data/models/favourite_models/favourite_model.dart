import 'package:freezed_annotation/freezed_annotation.dart';

part 'favourite_model.freezed.dart';
part 'favourite_model.g.dart';

@freezed
class FavouriteModel with _$FavouriteModel{
  const factory FavouriteModel(
    int? status,
  ) = _FavouriteModel;

  factory FavouriteModel.fromJson(Map<String, dynamic> json) => _$FavouriteModelFromJson(json);
}