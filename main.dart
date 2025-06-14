import 'package:flutter/material.dart';
//import 'package:shopping_app/global_variables.dart';
//import 'package:shopping_app/product_details_page.dart';
import 'package:shopping_app/shopping_app_homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
      ),
      title: "Shopping App",
      debugShowCheckedModeBanner: false,
      home: ShoppingAppHomepage()
      );
  }
}
