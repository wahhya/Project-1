import 'package:flutter/material.dart';
import 'package:food_apps/Widget/Content/AppTransaksi.dart';
import 'package:food_apps/Widget/Home/transaksi.dart';

class Transaksi extends StatefulWidget {
  const Transaksi({super.key});

  @override
  State<Transaksi> createState() => _TransaksiState();
}

class _TransaksiState extends State<Transaksi> {
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
              AppTransaksi(),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ItemTransaksi(),
              ),
            ],
          )),
    );
  }
}
