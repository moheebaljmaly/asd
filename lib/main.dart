import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'), // تمرير title هنا
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title; // إضافة خاصية title لتخزين العنوان

  // إضافة معامل title في البناء
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title), // عرض العنوان في الـ AppBar
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    );
  }
}
