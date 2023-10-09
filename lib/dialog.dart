import 'package:flutter/material.dart';

class dialogWidget extends StatelessWidget {
  const dialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("dialog"),
        backgroundColor: Colors.pink[300],
      ),
      body: MyLayout(),
    );
  }
}

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: ElevatedButton(
        onPressed: () {
          showAlertDialog(context);
        },
        child: Text("Show Text"),
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  Widget okBotton = ElevatedButton(
    onPressed: () {},
    child: Text("OK"),
  );
  AlertDialog alert = AlertDialog(
    title: Text("My title"),
    content: Text("This is my message."),
    actions: [
      okBotton,
    ],
  );
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
