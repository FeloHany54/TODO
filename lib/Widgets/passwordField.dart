import 'package:flutter/material.dart';

class Passwordfield extends StatelessWidget {
  Passwordfield({super.key});
  final TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        "Password",
        style: TextStyle(
          color: Colors.black,
          fontSize: 16,
          fontWeight: FontWeight.w400,
        ),
      ),
      subtitle: TextField(
        controller: passwordController,
        cursorColor: Colors.black,
        cursorErrorColor: Colors.red,
        cursorWidth: 2,
        style: TextStyle(color: Colors.black),
        decoration: InputDecoration(
          hintText: "Password ",
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
    );
  }
}
