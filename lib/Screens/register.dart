import 'package:flutter/material.dart';
import 'package:todo/Screens/home-screen.dart';
import 'package:todo/Screens/login.dart';
import 'package:todo/Widgets/login-register.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return LoginRegister(
      aimLink: Login(),
      askText: "Already have an account?",
      buttomAim: HomeScreen(),
      buttomText: "Register",
      linkText: "login",
      screenTitle: "Register",
      confirmPass: ListTile(
        title: Text(
          "Confirm Password",
          style: TextStyle(
            color: Colors.black,
            fontSize: 16,
            fontWeight: FontWeight.w400,
          ),
        ),
        subtitle: TextField(
          controller: TextEditingController(),
          cursorColor: Colors.black,
          cursorErrorColor: Colors.red,
          cursorWidth: 2,
          style: TextStyle(color: Colors.black),
          decoration: InputDecoration(
            hintText: "Confirm Password",
            hoverColor: Colors.grey,
            counterStyle: TextStyle(color: Colors.black),
            focusColor: Colors.black,

            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(4),
              gapPadding: 10,
              borderSide: BorderSide(
                color: Colors.black,
                style: BorderStyle.solid,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
