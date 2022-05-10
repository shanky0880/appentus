// To parse this JSON data, do
//
//     final personModel = personModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'person_model.freezed.dart';
part 'person_model.g.dart';

List<PersonModel> personModelFromJson(String str) => List<PersonModel>.from(
    json.decode(str).map((x) => PersonModel.fromJson(x)));

String personModelToJson(List<PersonModel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class PersonModel with _$PersonModel {
  const factory PersonModel({
    required String id,
    required String author,
    required int width,
    required int height,
    required String url,
    @JsonKey(name: "download_url") String? downloadUrl,
  }) = _PersonModel;

  factory PersonModel.fromJson(Map<String, dynamic> json) =>
      _$PersonModelFromJson(json);
}
