import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("My Name is Mahim", style: TextStyle(fontSize: 20)),
            Text("My Name is Mahim", style: TextStyle(fontSize: 20)),
            Text("My Name is Mahim", style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
