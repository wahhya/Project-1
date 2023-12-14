import 'package:flutter/material.dart';

class ItemTransaksi extends StatefulWidget {
  const ItemTransaksi({super.key});

  @override
  State<ItemTransaksi> createState() => _ItemTransaksiState();
}

class _ItemTransaksiState extends State<ItemTransaksi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 500,
      padding: EdgeInsets.only(top: 30),
      decoration: BoxDecoration(
          color: Color(0xfff211E1E),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              topRight: Radius.circular(
                50,
              ))),
      child: Center(
        child: Column(
          children: [
            Icon(
              Icons.account_circle_sharp,
              size: 100,
              color: Color(0xfff5039AB),
            ),
            Divider(
              thickness: 3,
              color: Colors.white,
              indent: 20,
              endIndent: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xfffF2E9E9),
                ),
                child: Center(
                  child: Text(
                    '1 Pesan Belum Dibaca',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xfffF2E9E9),
                ),
                child: Center(
                  child: Text(
                    '1 Pesan Belum Dibaca',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xfffF2E9E9),
                ),
                child: Center(
                  child: Text(
                    '1 Pesan Belum Dibaca',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
