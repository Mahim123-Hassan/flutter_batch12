import 'package:flutter/material.dart';
import 'package:flutter_batch_12/App/Deshi%20Mart/home_pages.dart';
import 'package:flutter_batch_12/home_screen.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePages(

      ),
    );
  }
}
