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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                ),
                child: Text(
                  "Send",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(50),
              height: 100,
              width: 200,
              alignment: Alignment.bottomCenter,
              color: Colors.amber[900],
              child: Text(
                "Semangat Belajar",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://media.istockphoto.com/id/455458707/id/vektor/buku-kecil-yang-bagus.jpg?s=1024x1024&w=is&k=20&c=Xua6lbb9NEnSwu1efLChqzxwVpbFrk3xYJMty-4JlBk='),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.black,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 200,
                width: 300,
                margin: EdgeInsets.all(20)),
            Container(
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://lh5.googleusercontent.com/WA2DnaPNyHSZmjyr8x3TNWcaxJazMpN5IMndGuCY-9fWJhzeDbI2_uAf7OlQEJfXBOz__YMq3YBDGFFJNS_NIlHgIP9X3DdUMCVuyzoSh6vDw1iKeih2dj2IOioB-s-rC9B29Xh8he3mBzEhBw'),
                  fit: BoxFit.fitWidth,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 8,
                ),
              ),
              height: 200,
              width: 300,
              margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30),
              transform: Matrix4.rotationZ(-0.1),
            )
          ],
        ),
      ),
    );
  }
}
