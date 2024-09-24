import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'My Coffee Id Test',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue[700],
          centerTitle: true,
        ),
        body: const Text('hello'));
  }
}
