import 'package:flutter/material.dart';

void main() {
  runApp(myapp1());
}

class myapp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Hello World"),
          ),
        ),
      ),
    );
  }
}
