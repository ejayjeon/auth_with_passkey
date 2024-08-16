import 'package:flutter/material.dart';

class CommonLayout extends StatelessWidget {
  final AppBar? appbar;
  final Widget child;
  const CommonLayout({
    super.key,
    this.appbar,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(15, 155, 155, 0.8),
      appBar: appbar,
      body: child,
    );
  }
}
