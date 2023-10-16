import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Container"),
      ),
      body: Column(
        children: [
          Container(
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "Button",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.pink[100],
                ),
              ),
            ),
          ),
          Text("Hello ini tombol saya"),
        ],
      ),
    );
  }
}
