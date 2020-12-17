import 'package:flutter/material.dart';

class BigItem extends StatelessWidget {
  final String image;
  BigItem({@required this.image});
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: MediaQuery.of(context).size.width - 100,
        height: 200,
        child: Image.network(
          image,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
