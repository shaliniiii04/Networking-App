import "package:flutter/material.dart";
import 'package:flutter_projects/pages/login_page.dart';
import 'pages/home_page.dart';
import 'pages/drawer.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.teal,

      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/" : (context) => HomePage(),
        "/login" : (context) => LoginPage(),
      },
    );//MaterialApp
  }
}




