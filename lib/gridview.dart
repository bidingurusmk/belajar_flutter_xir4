import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Grid View"),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: [
          Container(
            color: Colors.green,
            alignment: Alignment.center,
            child: Text(
              "1",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: Text(
              "2",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
