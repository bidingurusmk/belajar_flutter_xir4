import 'package:flutter/material.dart';

class gambarWidget extends StatelessWidget {
  const gambarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[800],
          title: Text("Image page"),
        ),
        body: Image(
          image: AssetImage("assets/aula depan.jpg"),
          width: MediaQuery.of(context).size.width,
        ));
  }
}
