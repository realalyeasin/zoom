import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:flutter/material.dart';
import 'package:zoom/widgets/custom_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Start or join a meeting').fontSize(24).fontWeight(FontWeight.bold),
          Image.asset('assets/images/onboarding.png').paddingSymmetric(vertical: 38.0),
          CustomButton(text: 'Google Sign In', onPressed: () async {
          })
        ],
      ),
    );
  }
}
