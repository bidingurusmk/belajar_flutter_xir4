import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Stack widget"),
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.green,
            alignment: Alignment.bottomCenter,
            child: Text(
              "Satu",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            alignment: Alignment.bottomCenter,
            child: Text(
              "dua",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            width: 300,
            height: 400,
          ),
        ],
      ),
    );
  }
}
