import 'package:flutter/material.dart';
import 'package:food_apps/Page/ContentFood.dart';

class ItemsContent extends StatefulWidget {
  const ItemsContent({super.key});

  @override
  State<ItemsContent> createState() => _ItemsContentState();
}

class _ItemsContentState extends State<ItemsContent> {
  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Divider(
        thickness: 2,
        color: Colors.black,
        endIndent: 10,
        indent: 10,
      ),
      SizedBox(
        height: 15,
      ),
      Center(
        child: Container(
          width: 300,
          height: 70,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color(0xfffDCD4D4),
            borderRadius: BorderRadius.circular(50),
          ),
          child: TextField(
            decoration: InputDecoration(
                hintText: 'Search',
                prefixIcon: Icon(
                  Icons.search,
                  size: 50,
                  color: Colors.black,
                ),
                hintStyle: TextStyle(
                  color: Colors.black,
                ),
                border: InputBorder.none),
          ),
        ),
      ),
      SizedBox(
        height: 25,
      ),
      Container(
        padding: EdgeInsets.all(10),
        child: Text("Food"),
      ),
      Divider(
        thickness: 2,
        color: Colors.black,
        endIndent: 10,
        indent: 10,
      ),
      Center(
        child: Container(
          width: 350,
          height: 900,
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
                      nama: 'BAKSO',
                      harga: 'Rp. 30.000',
                      image: "assets/Food/Makanan-Khas-Indonesia-bakso.jpg"),
                  SizedBox(
                    width: 30,
                  ),
                  Gambar(
                      nama: 'NASI GORENG',
                      harga: 'Rp. 25.000',
                      image:
                          "assets/Food/Makanan-Khas-Indonesia-Nasi-goreng-300x199.jpg"),
                ],
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                children: [
                  Gambar(
                      nama: 'RAWON',
                      harga: 'Rp. 25.000',
                      image: "assets/Food/Makanan-Khas-Indonesia-rawon.jpg"),
                  SizedBox(
                    width: 30,
                  ),
                  Gambar(
                      nama: 'RENDANG',
                      harga: 'Rp. 35.000',
                      image:
                          "assets/Food/Makanan-Khas-Indonesia-Rendang-300x205.jpg"),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Gambar(
                      nama: 'SATE',
                      harga: 'Rp. 30.000',
                      image: "assets/Food/Makanan-Khas-Indonesia-sate-1.jpg"),
                  SizedBox(
                    width: 30,
                  ),
                  Gambar(
                      nama: 'SOTO',
                      harga: 'Rp. 30.000',
                      image: "assets/Food/Makanan-Khas-Indonesia-soto.jpg"),
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
      width: 128,
      height: 250,
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
                              builder: (context) => ContentFood()));
                    },
                    child: Text("BUY"))),
          )
        ],
      ),
    );
  }
}
