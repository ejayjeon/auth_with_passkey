import 'dart:async';

import 'package:auth_with_passkey/common/router/app_route.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouterInterceptor {
  FutureOr<String?> canGo(BuildContext context, GoRouterState state);
}

class AppRouterInterceptorImpl implements AppRouterInterceptor {
  @override
  FutureOr<String?> canGo(BuildContext context, GoRouterState state) {
    final uri = state.uri;
    final signInWithPassKey = uri.path == 'passKey';

    if (signInWithPassKey) {
      return HomeRoute.path;
    }

    return null;
  }
}
