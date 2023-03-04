// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final controller;
  final String hintText;
  final bool obscureText;

   MyTextField({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obscureText,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: TextField(
        controller: controller,
        obscureText: obscureText,
        decoration: InputDecoration(

          prefixIcon: Image.asset("assets/user/"),
          // enabledBorder

          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),

          // foucesdBorder

          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.amber),
          ),

          // filling colour
          fillColor: const Color.fromARGB(255, 221, 221, 221),
          filled: true,
          hintText: hintText,
        ),
      ),
    );
  }
}
