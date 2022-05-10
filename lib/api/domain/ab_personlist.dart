import 'package:appentus/api/domain/person_model.dart';

abstract class Abpersonlist {
  Future<List<PersonModel>> getpersonmodel();
}
