import 'package:flutter/material.dart';

class MyItem extends StatelessWidget {
  final String image;
  final String name;
  MyItem({this.image, this.name});
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: 120,
        height: 200,
        child: Column(
          children: [
            Container(
              width: 120,
              height: 152,
              child: Image.network(
                image,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.center,
              width: 120,
              height: 40,
              child: Text(name, maxLines: 1),
            )
          ],
        ),
      ),
    );
  }
}
