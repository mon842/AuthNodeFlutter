import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text("Login",style: TextStyle(
          fontSize: 40,
          color: Colors.green,
          fontWeight: FontWeight.bold
        ),),
      ),
    );
  }
}