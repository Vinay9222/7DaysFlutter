import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int day = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("New Project"),
      ),
      body: Container(
        child: Center(
          child: Text("Welcome to the $day new project my name is Vinay"),
        ),
      ),
      drawer: Drawer(
        child: Text("New Project"),
      ),
    );
  }
}
