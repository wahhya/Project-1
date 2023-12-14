import 'package:flutter/material.dart';
import 'package:food_apps/Widget/itemLogin.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color.fromRGBO(34, 113, 42, 25),
          ),
          child: ListView(
            padding: EdgeInsets.all(30),
            children: [
              ItemLogin(),
            ],
          )),
    );
  }
}
