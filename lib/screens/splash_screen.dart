import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFEC2028),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            child: Image.asset("images/SplashLogo.png"),
          ),
        ),
      ),
    );
  }
}