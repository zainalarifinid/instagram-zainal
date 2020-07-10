import 'package:flutter/material.dart';

class CardPostContentImage extends StatelessWidget {
  final String image;

  CardPostContentImage(this.image);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        margin: const EdgeInsets.all(0),
        padding: const EdgeInsets.all(0),
        child: Image(image: NetworkImage(image)),
      ),
    );
  }
}
