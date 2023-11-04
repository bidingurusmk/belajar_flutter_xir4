import 'package:flutter/material.dart';

class RowColumnWidget extends StatelessWidget {
  const RowColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Row Column Widget"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.purpleAccent,
            child: FlutterLogo(
              size: 90,
            ),
          ),
          Container(
            color: Colors.greenAccent,
            child: FlutterLogo(
              size: 90,
            ),
          ),
          Row(
            children: [
              Container(
                color: Colors.redAccent,
                child: FlutterLogo(
                  size: 90,
                ),
              ),
              Container(
                color: Colors.yellowAccent,
                child: FlutterLogo(
                  size: 90,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
