import 'package:flutter/material.dart';
import 'package:food_delivery/res/assets_path/assets_path.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Image.asset(AssetsPath.shape7)
        ],
      ),
    );
  }
}
