import 'package:auth_with_passkey/common/styles/common_layout.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  static const platform = MethodChannel('passkey_channel');
  Future<void> createPasskey() async {
    try {
      final String result = await platform.invokeMethod('createPasskey');
      print("Passkey creation result: $result");
    } on PlatformException catch (e) {
      print("Failed to create passkey: '${e.message}'.");
    }
  }

  @override
  Widget build(BuildContext context) {
    return CommonLayout(
      child: Center(
        child: ElevatedButton(
          onPressed: createPasskey,
          child: Text('Create Passkey'),
        ),
      ),
    );
  }
}
