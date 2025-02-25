import 'package:flutter/material.dart';
import 'package:food_delivery/res/assets_path/assets_path.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../res/app_color/color.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  bool isCheck = false;

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
            spacing: defaultPadding,
            children: [
              Text(
                "Welcome Back",
                style: GoogleFonts.ubuntu(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(height: defaultPadding),
              Container(
                margin: EdgeInsets.symmetric(horizontal: defaultPadding * 2),
                padding: EdgeInsets.symmetric(horizontal: defaultPadding),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1, color: Colors.black54),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      // prefixIcon: Container(
                      //   height: 10,
                      //   width: 10,
                      //   child: Align(
                      //     alignment: Alignment.centerLeft,
                      //     child: Icon(Icons.email_outlined,
                      //         color: Colors.black, size: 25),
                      //   ),
                      // ),
                      disabledBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      hintText: "Email address",
                      hintStyle: TextStyle(color: Colors.black26)),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: defaultPadding * 2),
                padding: EdgeInsets.symmetric(horizontal: defaultPadding),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1, color: Colors.black54),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      // prefixIcon: Container(
                      //   height: 10,
                      //   width: 10,
                      //   child: Align(
                      //     alignment: Alignment.centerLeft,
                      //     child: Icon(Icons.email_outlined,
                      //         color: Colors.black, size: 25),
                      //   ),
                      // ),
                      disabledBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      hintText: "Enter password",
                      hintStyle: TextStyle(color: Colors.black26)),
                ),
              )
            ],
          ),
          Spacer(),
          Image.asset(AssetsPath.shape6),
        ],
      ),
    );
  }
}
