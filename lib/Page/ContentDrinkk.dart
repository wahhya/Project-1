import 'package:flutter/material.dart';
import 'package:food_apps/Widget/Content/AppBarDrink.dart';
import 'package:food_apps/Widget/Content/ContentDrink.dart';

class ContentDrinkk extends StatefulWidget {
  const ContentDrinkk({super.key});

  @override
  State<ContentDrinkk> createState() => _ContentDrinkkState();
}

class _ContentDrinkkState extends State<ContentDrinkk> {
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
              HomeAppBarDrink(),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ItemContentDrink(),
              ),
            ],
          )),
    );
  }
}
