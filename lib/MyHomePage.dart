import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {

@override

double _leftValue=0;
double _topValue=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Woo'),
        backgroundColor: Colors.purple,
      ),
      backgroundColor: Colors.blue[200],
     body: SafeArea(
                child: Stack(
                  children: [
                    Positioned(
                      left: _leftValue,
                      top: _topValue,
                      child: GestureDetector(
                        onTap:(){
                          setState((){
                            _topValue = 100;
                          });
                        } ,
                      onPanUpdate: (details)=>setState((){}),
                      child: Container(
                        height: 60,
                        width: 200,
                        color: Colors.purple,
                      ),
                    ))
                  ],
                ),
              ),
    );
  }

  setState(Null Function() param0) {}
}
