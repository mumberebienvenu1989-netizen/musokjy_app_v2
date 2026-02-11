import 'package:flutter/material.dart';

void main() {
  runApp(const MusokjyApp());
}

class MusokjyApp extends StatelessWidget {
  const MusokjyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Gestion Mutuelle'),
        ),
        body: const Center(
          child: Text(
            'Application Musokjy',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
