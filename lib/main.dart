import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        appBar: AppBar(title: const Text('Hello from Flutter')),
        body: Center(
          child: Text(
            'Baby Flutter App Is Here:)',
            style: GoogleFonts.acme(fontSize: 32),
          ),
        ),
      ),
    );
  }
}
