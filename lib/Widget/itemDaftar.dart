import 'package:flutter/material.dart';
import 'package:food_apps/Page/Login.dart';

class ItemDaftar extends StatefulWidget {
  const ItemDaftar({super.key});

  @override
  State<ItemDaftar> createState() => _ItemDaftarState();
}

class _ItemDaftarState extends State<ItemDaftar> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.fromLTRB(0, 150, 0, 100),
        padding: EdgeInsets.all(30),
        height: 550,
        width: 300,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                spreadRadius: 0.9,
              ),
            ]),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Icon(
                Icons.account_circle_outlined,
                size: 50,
                color: Color(0xfffABAAAA),
              ),
            ),
            Divider(
              thickness: 2,
              color: Color(0xfff3845BC),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 250,
              height: 60,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xfffD9D9D9),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 250,
              height: 60,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xfffD9D9D9),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 250,
              height: 60,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xfffD9D9D9),
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {},
              child: Text("Forgot Password?"),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Login()));
                },
                child: Text(
                  "DAFTAR",
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xfff5039AB),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
