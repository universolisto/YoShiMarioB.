import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text("YoShi"),
        backgroundColor: Color.fromARGB(224, 48, 244, 90),
        
      ),
      body: const Center(
        child: Image(image: AssetImage("images/YoShiMarioB.jpg")
        ),
      ),
    ),
    );
  }
}