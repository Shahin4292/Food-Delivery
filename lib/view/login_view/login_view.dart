import 'package:flutter/material.dart';
import 'package:food_delivery/res/assets_path/assets_path.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(AssetsPath.shape7),
          Spacer(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Welcome Back",
                style: GoogleFonts.ubuntu(
                    color: Colors.black, fontSize: 22, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          Spacer(),
          Image.asset(AssetsPath.shape6),
        ],
      ),
    );
  }
}
