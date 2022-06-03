import 'package:flutter/material.dart';

class BagiTugas extends StatelessWidget {
  const BagiTugas({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Nyba Ajaa",
      home: Scaffold(
      appBar: new AppBar(
        title: Text('ElevatedButton'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // penggunaan dasar
            ElevatedButton(
              onPressed: () {},
              child: new Text('HomePage'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: new Text('LoginPage'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: new Text('RegisterPage'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: new Text('Profile'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: new Text('Setting'),
            ),
          ],
        ),
      ),
    ),
    );
  }
}