import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("List View"),
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.green,
            alignment: Alignment.topLeft,
            child: Text("ListView widget digunanakan",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                )),
          ),
          Container(
            color: Colors.red,
            alignment: Alignment.topLeft,
            child: Text("ListView widget digunanakan",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                )),
          ),
        ],
      ),
    );
  }
}
