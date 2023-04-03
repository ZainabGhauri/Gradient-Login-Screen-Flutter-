import 'package:flutter/material.dart';
import 'package:timessquare/Colors/color.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        // Below is the code for Linear Gradient.
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [mainPurple, mainBlue],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              Text(
                "LOGIN",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10 * 2),
              Row(
                children: [
                  const Spacer(),
                  Expanded(
                    flex: 8,
                    child: Image.asset(
                      "assets/images/LoginScreen.png",
                      width: 400,
                      height: 400,
                    ),
                  ),
                  const Spacer(),
                ],
              ),
              SizedBox(height: 10 * 2),
            ],
          ),
        ),
      ),
    );
  }
}
