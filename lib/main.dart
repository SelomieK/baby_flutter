import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Flutter',
      home: Scaffold(
        appBar: AppBar(
            title: const Text('Hello from Flutter'),
            leading: const Icon(Icons.flutter_dash)),
        body: const Center(
          child: Text(
            'Hello Flutter!',
            textDirection: TextDirection.ltr,
          ),
        ),
      ),
    );
  }
}
