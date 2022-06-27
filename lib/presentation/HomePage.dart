import 'dart:math';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage ({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final random = Random();

  Alignment _alignment(){
    final x = random.nextDouble() * 2 - 1;
    final y = random.nextDouble() * 2 - 1;
    return Alignment(x, y);
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
       appBar: AppBar(
        title: const Text('The Woo'),
        backgroundColor: Colors.purple[400],
      ),
      backgroundColor: Colors.blue[300],
      body: Center(
        child: Container(
          color: Colors.white,
          width: size.width* .80,
          height: size.height* .80,
          alignment: _alignment(),
          child: GestureDetector(
            onTap: () => setState(() {}),
            child: Container(
              width: size.width* .60,
              height: size.height* .60,
              color: Colors.purple[400],
            ),
          ),
        ),
      ),
    );
  }
}