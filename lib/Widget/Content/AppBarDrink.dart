import 'package:flutter/material.dart';

class HomeAppBarDrink extends StatefulWidget {
  const HomeAppBarDrink({super.key});

  @override
  State<HomeAppBarDrink> createState() => _HomeAppBarDrinkState();
}

class _HomeAppBarDrinkState extends State<HomeAppBarDrink> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 100,
      decoration: BoxDecoration(
        color: Color.fromRGBO(34, 113, 42, 45),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(25),
          bottomRight: Radius.circular(25),
        ),
      ),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back,
                size: 50,
                color: Colors.white,
              ),
            ),
            SizedBox(
              width: 40,
            ),
            Text(
              "Food & Drink",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
