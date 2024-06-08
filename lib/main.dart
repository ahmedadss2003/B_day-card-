import 'package:flutter/material.dart';

void main() {
  runApp(
    HomeScreen(),
  );
}

class HomeScreen extends StatelessWidget {
  HomeScreen();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: Image.asset(
            fit: BoxFit.fill ,
            "assets/2022-01-19_06-29-41-33803e677e5b58cfcf6c40e60220beb3.png",
            width: double.infinity,
            height: double.infinity,
          ),
        ),
      ),
    );
  }
}
