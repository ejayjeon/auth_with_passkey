import 'package:auth_with_passkey/common/router/app_route.dart';
import 'package:auth_with_passkey/common/router/app_router_interceptor.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  AppRouter();

  AppRouterInterceptor interceptor = AppRouterInterceptorImpl();

  late final config = GoRouter(
    initialLocation: SignInRoute.path,
    navigatorKey: NavigatorKey.routerKey,
    debugLogDiagnostics: true,
    routes: $appRoutes,
    redirect: (context, state) async {
      final String? result = await interceptor.canGo(context, state);
      if (result != null) return result;
      return null;
    },
  );
}
