import 'package:flutter/material.dart';
import 'package:food_apps/Widget/Content/AppBarFood.dart';
import 'package:food_apps/Widget/Content/ItemContent.dart';

class ContentFood extends StatefulWidget {
  const ContentFood({super.key});

  @override
  State<ContentFood> createState() => _ContentFoodState();
}

class _ContentFoodState extends State<ContentFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfffFFFFFF),
          ),
          child: ListView(
            children: [
              HomeAppBarContent(),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ItemContentFood(),
              ),
            ],
          )),
    );
  }
}
