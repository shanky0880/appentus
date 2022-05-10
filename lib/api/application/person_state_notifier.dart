import 'package:appentus/api/domain/person_model.dart';
import 'package:appentus/api/shared/provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final getPersonData = FutureProvider<List<PersonModel>>((ref) async {
  final getpro = ref.read(remoteAuthProvider);

  return await getpro.getpersonmodel();
});
