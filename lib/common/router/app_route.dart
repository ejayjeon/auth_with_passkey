import 'package:auth_with_passkey/screens/account_recovery_screen.dart';
import 'package:auth_with_passkey/screens/home_screen.dart';
import 'package:auth_with_passkey/screens/pass_key_info_screen.dart';
import 'package:auth_with_passkey/screens/sign_in_screen.dart';
import 'package:auth_with_passkey/screens/sign_up_option_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part 'app_route.g.dart';

abstract class RoutePage extends GoRouteData {
  final Widget child;
  final String? id;
  const RoutePage({
    required this.child,
    this.id,
  });

  @override
  Widget build(
    BuildContext context,
    GoRouterState state,
  ) =>
      child;
}

class AppRoute {
  AppRoute._();

  static const signIn = "/signin";
  static const signUp = "/signup";
  static const recovery = "/recovery";
  static const home = "/home";
  static const passKeyInfo = "/passkey-info";
}

class NavigatorKey {
  NavigatorKey._();

  static final routerKey = GlobalKey<NavigatorState>();
}

@TypedGoRoute<SignInRoute>(path: SignInRoute.path)
class SignInRoute extends RoutePage {
  static const path = AppRoute.signIn;
  SignInRoute() : super(child: const SignInScreen());
}

@TypedGoRoute<SignUpRoute>(path: SignUpRoute.path)
class SignUpRoute extends RoutePage {
  static const path = AppRoute.signUp;
  SignUpRoute() : super(child: const SignUpOptionScreen());
}

@TypedGoRoute<AccountRecoveryRoute>(path: AccountRecoveryRoute.path)
class AccountRecoveryRoute extends RoutePage {
  static const path = AppRoute.recovery;
  AccountRecoveryRoute() : super(child: const AccountRecoveryScreen());
}

@TypedGoRoute<PassKeyInfoRoute>(path: PassKeyInfoRoute.path)
class PassKeyInfoRoute extends RoutePage {
  static const path = AppRoute.passKeyInfo;
  PassKeyInfoRoute() : super(child: const PassKeyInfoScreen());
}

@TypedGoRoute<HomeRoute>(path: HomeRoute.path)
class HomeRoute extends RoutePage {
  static const path = AppRoute.home;
  HomeRoute() : super(child: const HomeScreen());
}
