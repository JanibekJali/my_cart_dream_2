import 'package:flutter/material.dart';
import 'package:my_cart/home_page.dart';

void main(List<String> args) {
  runApp(MyCartApp());
}

class MyCartApp extends StatelessWidget {
  const MyCartApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
