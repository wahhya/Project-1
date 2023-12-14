import 'package:flutter/material.dart';

class ItemContentDrink extends StatefulWidget {
  const ItemContentDrink({super.key});

  @override
  State<ItemContentDrink> createState() => _ItemContentDrinkState();
}

class _ItemContentDrinkState extends State<ItemContentDrink> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 730,
      decoration: BoxDecoration(
          color: Color(0xfff211E1E),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(170), topRight: Radius.circular(170))),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Center(
          child: ClipOval(
            child: Image.asset("assets/Drink/ice-blend-coffee-bean.jpg"),
          ),
        ),
        SizedBox(
          height: 35,
        ),
        Divider(
          thickness: 2,
          color: Colors.white,
          endIndent: 20,
          indent: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 30,
            left: 20,
            bottom: 0,
          ),
          child: Text(
            "ICE BLEND",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 20,
            left: 20,
            bottom: 0,
          ),
          child: Text(
            "menggambarkan minuman dingin yang dibuat dengan cara di-blend atau dihancurkan bersama es",
            style: TextStyle(
              color: Colors.white,
              fontSize: 10,
              letterSpacing: 1.5,
            ),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Divider(
          thickness: 2,
          color: Colors.white,
          endIndent: 20,
          indent: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 30,
            left: 20,
            bottom: 0,
          ),
          child: Text(
            "Rp. 10.000",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 0, left: 15, bottom: 5),
          child: Row(
            children: [
              for (int i = 0; i < 4; i++)
                Icon(
                  Icons.star,
                  size: 20,
                  color: Colors.yellow,
                ),
              Icon(
                Icons.star,
                size: 20,
                color: Colors.grey,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "PESAN",
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xfff5E6EFB),
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
