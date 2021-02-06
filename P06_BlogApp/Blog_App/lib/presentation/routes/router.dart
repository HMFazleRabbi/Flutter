import 'package:auto_route/auto_route_annotations.dart';
import 'package:blog_app/presentation/splash/splash_page.dart';
import 'package:blog_app/presentation/signin/SignInPage.dart';
import 'package:blog_app/presentation/screens/SignUpPage.dart';
@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: [
  MaterialRoute(page: SplashPage, initial: true),
  MaterialRoute(page: SignInPage),
  MaterialRoute(page: SignUpPage),
])
class $Router {}
