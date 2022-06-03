import 'package:final_project_mobile/bagitugas.dart';
import 'package:final_project_mobile/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Future.delayed(Duration(seconds: 3)),
      builder:(context,snapshot){
      if(snapshot.connectionState==ConnectionState.waiting){
        return SplashScreen();
      }else{
        return BagiTugas();
      }
    });
  }
}
