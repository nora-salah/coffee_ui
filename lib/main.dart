
import 'package:coffee_ui/Coffee_ui/Coffee_Ui_1/Coffee_ui_1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Coffee_ui/coffee_ui_2/coffee_ui_2.dart';
import 'coffee_ui_home/coffee_ui_home.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:CoffeeScreen2() ,
       theme: ThemeData(brightness: Brightness.dark),
    );
  }
}