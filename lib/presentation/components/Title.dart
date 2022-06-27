import 'package:flutter/material.dart';
import 'package:flutter_project_1/presentation/HomePage.dart';


class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text('The Woo'),
        backgroundColor: Colors.purple[400],
    ));
  }
}