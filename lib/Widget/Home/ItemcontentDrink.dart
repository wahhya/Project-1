import 'package:flutter/material.dart';
import 'package:food_apps/Page/ContentDrinkk.dart';

class ItemsContenDrink extends StatefulWidget {
  const ItemsContenDrink({super.key});

  @override
  State<ItemsContenDrink> createState() => _ItemsContenDrinkState();
}

class _ItemsContenDrinkState extends State<ItemsContenDrink> {
  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      SizedBox(
        height: 35,
      ),
      SizedBox(
        height: 25,
      ),
      Container(
        padding: EdgeInsets.all(10),
        child: Text("Drink"),
      ),
      Divider(
        thickness: 2,
        color: Colors.black,
        endIndent: 10,
        indent: 10,
      ),
      Center(
        child: Container(
          width: 370,
          height: 710,
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xfff211E1E),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Gambar(
                    nama: 'ICE BLEND',
                    harga: 'Rp. 10.000',
                    image: "assets/Drink/ice-blend-coffee-bean.jpg",
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Gambar(
                    nama: 'ICE DRINK',
                    harga: 'Rp. 5.000',
                    image: "assets/Drink/ice-drink-4.jpg",
                  ),
                ],
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                children: [
                  Gambar(
                    nama: 'MILK SHAKE',
                    harga: 'Rp. 15.000',
                    image: "assets/Drink/milkshake-4.jpg",
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Gambar(
                    nama: 'MILK TEA',
                    harga: 'Rp. 5.000',
                    image: "assets/Drink/milktea-3.jpg",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ]);
  }

  Widget Gambar({required nama, image, harga}) {
    return Container(
      width: 139,
      height: 280,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xfff22712A),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            "$image",
            fit: BoxFit.contain,
            height: 85,
            width: 130,
            filterQuality: FilterQuality.high,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 10, bottom: 5),
            child: Text(
              "$nama",
              style: TextStyle(
                color: Colors.white,
                fontSize: 10,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0, left: 10, bottom: 5),
            child: Text(
              "$harga",
              style: TextStyle(
                color: Colors.white,
                fontSize: 8,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0, left: 10, bottom: 5),
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
            padding: const EdgeInsets.only(top: 20),
            child: Center(
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ContentDrinkk()));
                    },
                    child: Text("BUY"))),
          ),
        ],
      ),
    );
  }
}
