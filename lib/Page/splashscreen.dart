import 'package:flutter/material.dart';
import 'package:food_apps/Page/Login.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () async {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Login()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color.fromRGBO(34, 113, 42, 25),
        ),
        child: Image.asset(
          "assets/SplashScreen/gmbr1.png",
          width: 320,
          height: 200,
          filterQuality: FilterQuality.high,
        ),
      ),
    );
  }
}
