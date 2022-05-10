// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'person_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonModel _$PersonModelFromJson(Map<String, dynamic> json) {
  return _PersonModel.fromJson(json);
}

/// @nodoc
class _$PersonModelTearOff {
  const _$PersonModelTearOff();

  _PersonModel call(
      {required String id,
      required String author,
      required int width,
      required int height,
      required String url,
      @JsonKey(name: "download_url") String? downloadUrl}) {
    return _PersonModel(
      id: id,
      author: author,
      width: width,
      height: height,
      url: url,
      downloadUrl: downloadUrl,
    );
  }

  PersonModel fromJson(Map<String, Object?> json) {
    return PersonModel.fromJson(json);
  }
}

/// @nodoc
const $PersonModel = _$PersonModelTearOff();

/// @nodoc
mixin _$PersonModel {
  String get id => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: "download_url")
  String? get downloadUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonModelCopyWith<PersonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonModelCopyWith<$Res> {
  factory $PersonModelCopyWith(
          PersonModel value, $Res Function(PersonModel) then) =
      _$PersonModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String author,
      int width,
      int height,
      String url,
      @JsonKey(name: "download_url") String? downloadUrl});
}

/// @nodoc
class _$PersonModelCopyWithImpl<$Res> implements $PersonModelCopyWith<$Res> {
  _$PersonModelCopyWithImpl(this._value, this._then);

  final PersonModel _value;
  // ignore: unused_field
  final $Res Function(PersonModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
    Object? downloadUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      downloadUrl: downloadUrl == freezed
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PersonModelCopyWith<$Res>
    implements $PersonModelCopyWith<$Res> {
  factory _$PersonModelCopyWith(
          _PersonModel value, $Res Function(_PersonModel) then) =
      __$PersonModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String author,
      int width,
      int height,
      String url,
      @JsonKey(name: "download_url") String? downloadUrl});
}

/// @nodoc
class __$PersonModelCopyWithImpl<$Res> extends _$PersonModelCopyWithImpl<$Res>
    implements _$PersonModelCopyWith<$Res> {
  __$PersonModelCopyWithImpl(
      _PersonModel _value, $Res Function(_PersonModel) _then)
      : super(_value, (v) => _then(v as _PersonModel));

  @override
  _PersonModel get _value => super._value as _PersonModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
    Object? downloadUrl = freezed,
  }) {
    return _then(_PersonModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      downloadUrl: downloadUrl == freezed
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersonModel implements _PersonModel {
  const _$_PersonModel(
      {required this.id,
      required this.author,
      required this.width,
      required this.height,
      required this.url,
      @JsonKey(name: "download_url") this.downloadUrl});

  factory _$_PersonModel.fromJson(Map<String, dynamic> json) =>
      _$$_PersonModelFromJson(json);

  @override
  final String id;
  @override
  final String author;
  @override
  final int width;
  @override
  final int height;
  @override
  final String url;
  @override
  @JsonKey(name: "download_url")
  final String? downloadUrl;

  @override
  String toString() {
    return 'PersonModel(id: $id, author: $author, width: $width, height: $height, url: $url, downloadUrl: $downloadUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.downloadUrl, downloadUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(downloadUrl));

  @JsonKey(ignore: true)
  @override
  _$PersonModelCopyWith<_PersonModel> get copyWith =>
      __$PersonModelCopyWithImpl<_PersonModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonModelToJson(this);
  }
}

abstract class _PersonModel implements PersonModel {
  const factory _PersonModel(
      {required String id,
      required String author,
      required int width,
      required int height,
      required String url,
      @JsonKey(name: "download_url") String? downloadUrl}) = _$_PersonModel;

  factory _PersonModel.fromJson(Map<String, dynamic> json) =
      _$_PersonModel.fromJson;

  @override
  String get id;
  @override
  String get author;
  @override
  int get width;
  @override
  int get height;
  @override
  String get url;
  @override
  @JsonKey(name: "download_url")
  String? get downloadUrl;
  @override
  @JsonKey(ignore: true)
  _$PersonModelCopyWith<_PersonModel> get copyWith =>
      throw _privateConstructorUsedError;
}
