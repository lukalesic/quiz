import 'package:flutter/material.dart';
import 'package:quiz/style/appstyle.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyle.mainColor,
      appBar: AppBar(
        elevation: 0.0,
        title: Text("Quiz"),
        centerTitle: true,
        backgroundColor: AppStyle.mainColor,
      ),
    );
  }
}