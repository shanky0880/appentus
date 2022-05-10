import 'package:appentus/api/domain/ab_personlist.dart';
import 'package:appentus/api/domain/person_model.dart';
import 'package:appentus/core/url/urls.dart';
import 'package:dio/dio.dart';

class RemoteAuth implements Abpersonlist {
  final Dio dio;

  RemoteAuth(this.dio);
  @override
  Future<List<PersonModel>> getpersonmodel() async {
    try {
      final response = await dio.get(AppUrl.baseUrl);
      print(response.data);
      final productdata = response.data! as List;
      return productdata
          .map((e) => PersonModel.fromJson(e as Map<String, dynamic>))
          .toList();
    } catch (e) {
      print('error $e');
    }
    throw UnimplementedError();
  }
}
