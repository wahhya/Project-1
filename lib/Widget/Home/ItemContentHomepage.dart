import 'package:flutter/material.dart';
import 'package:food_apps/Page/splashscreen.dart';
import 'package:food_apps/Page/transaksi.dart';

class ItemContentHomepage extends StatefulWidget {
  const ItemContentHomepage({super.key});

  @override
  State<ItemContentHomepage> createState() => _ItemContentHomepageState();
}

class _ItemContentHomepageState extends State<ItemContentHomepage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 250,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xfffEDEAEA),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "PROFILE",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => SplashScreen()));
                },
                child: Text(
                  "LOG OUT",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(130, 30),
                  backgroundColor: Colors.red.shade400,
                ),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.account_circle_outlined,
                size: 80,
                color: Color(0xfff5039AB),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "NO REK : 122113",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    Text("Name   : arthur"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Transaksi()));
                          },
                          child: Icon(
                            Icons.view_list_outlined,
                            size: 50,
                          ),
                        ),
                        Text("View Transaksi"),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Divider(
            thickness: 2,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
