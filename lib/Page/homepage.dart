import 'package:flutter/material.dart';
import 'package:food_apps/Widget/Home/AppBarHome.dart';
import 'package:food_apps/Widget/Home/ItemContentHomepage.dart';
import 'package:food_apps/Widget/Home/ItemcontentDrink.dart';
import 'package:food_apps/Widget/Home/ItemcontentFood.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
              HomeAppBar(),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ItemContentHomepage(),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ItemsContent(),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ItemsContenDrink(),
              ),
            ],
          )),
    );
  }
}
