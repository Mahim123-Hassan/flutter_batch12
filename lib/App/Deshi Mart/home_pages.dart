import 'package:flutter/material.dart';

class HomePages extends StatefulWidget {
  const HomePages({super.key});

  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 100,
        leading: Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtxy1mZcT3UJc_cRdrYCfZKxuefvGr58GF4bxtyk4CMw&s=10",
        ),
        title: Text(
          "Deshi Mart",
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        centerTitle: true,

        actions: [Icon(Icons.sunny, size: 30)],
      ),
      body: Column(
        children: [
          TextFormField(
           decoration: InputDecoration(

             border: OutlineInputBorder(

             )
           ),
          )
        ],
      ),
    );
  }
}
