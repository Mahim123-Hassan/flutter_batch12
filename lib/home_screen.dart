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

        child: Column(

          children: [
            Text(
              "This is body",
              style: TextStyle(
                fontSize: 20,
                color: Colors.red,
                wordSpacing: 20,
                height: 20,
              ),
            ),
            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
            SizedBox(height: 20,),
            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
            SizedBox(height: 20,),

            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
            SizedBox(height: 20,),
            Text(
              "This is body",
              style: TextStyle(fontSize: 20, color: Colors.red, wordSpacing: 20),
            ),
          ],
        ),
      ),
    );
  }
}
