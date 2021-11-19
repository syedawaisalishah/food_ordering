import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(color: Colors.blue, child: Center(child: Image.asset('images/cook.png'))),
          ),
          Expanded(
            child: Container(
              color: Colors.red,
              child: Center(child: Text("We Create Amazing Thing", style: TextStyle(fontSize: 30))),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
