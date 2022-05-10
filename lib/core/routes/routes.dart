import 'package:appentus/api/presentation/home.dart';
import 'package:auto_route/annotations.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(
    page: HomePage,
    initial: true,
  ),

  //initial: true,
])
class $AppRouter {}
