import 'package:appentus/api/domain/ab_personlist.dart';
import 'package:appentus/api/infra/remote_auth.dart';
import 'package:appentus/api/shared/dioprovider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final remoteAuthProvider = Provider<Abpersonlist>((ref) {
  return RemoteAuth(ref.watch(dioProvider));
});
