import 'package:auth_with_passkey/common/router/app_router.dart';
import 'package:auth_with_passkey/common/styles/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter().config,
      theme: ThemeData.dark(
        useMaterial3: true,
      ),
    );
  }
}
