import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: const Center(
        child: Text(
          'My App',
          textDirection: TextDirection.rtl,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // ignore: avoid_print
          print('clicked');
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
