import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Slide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 150.0,
        width: 300.0,
        child: Carousel(
          dotBgColor: Colors.transparent,
          indicatorBgPadding: 0,
          boxFit: BoxFit.cover,
          images: [
            NetworkImage(
                'https://image.freepik.com/free-vector/hand-drawn-christmas-sale-banner_23-2148369924.jpg'),
            NetworkImage(
                'https://previews.123rf.com/images/igorvkv/igorvkv1612/igorvkv161200360/67974112-christmas-sale-banner.jpg'),
            NetworkImage(
                'https://image.freepik.com/free-vector/special-offer-christmas-sale-up-50-off-beautiful-red-discount-banner-with-christmas-tree-branches-garlands-santa-claus-bag-with-presents_7993-5917.jpg')
          ],
        ));
  }
}
