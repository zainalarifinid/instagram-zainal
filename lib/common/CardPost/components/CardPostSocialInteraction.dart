import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CardPostSocialInteraction extends StatelessWidget {
  const CardPostSocialInteraction({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Container(
              margin: const EdgeInsets.only(left: 5.0),
              child: Icon(
                FontAwesomeIcons.heart,
                color: Colors.black,
                size: 30,
              )),
          Container(
              margin: const EdgeInsets.only(left: 10.0),
              child: Icon(
                FontAwesomeIcons.comment,
                color: Colors.black,
                size: 30,
              ))
        ],
      ),
    );
  }
}
