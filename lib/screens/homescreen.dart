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
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Task Manager"),
      ),
      body: Column(
        children: [
          Container(
            height: 400,
            width: 400,
          color: Colors.green,
          )
        ],
      ),
    );
  }
}
