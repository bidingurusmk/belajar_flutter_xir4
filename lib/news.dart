import 'package:flutter/material.dart';

class NewsWidget extends StatelessWidget {
  const NewsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("News Page"),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Berita Terbaru"),
                  ),
                  Text("Pertandingan hari ini"),
                ],
              ),
              Container(
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/aula depan.jpg"),
                    ),
                    Text("Costa mendekat ke palmaires"),
                    Text("Transfer"),
                  ],
                ),
              ),
              Container(
                child: Column(children: [Row(
                  
                )],),
              )
            ],
          ),
        ),
      ),
    );
  }
}
