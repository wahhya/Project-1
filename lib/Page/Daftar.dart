import 'package:flutter/material.dart';
import 'package:food_apps/Widget/itemDaftar.dart';

class Daftar extends StatefulWidget {
  const Daftar({super.key});

  @override
  State<Daftar> createState() => _DaftarState();
}

class _DaftarState extends State<Daftar> {
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
              ItemDaftar(),
            ],
          )),
    );
  }
}
