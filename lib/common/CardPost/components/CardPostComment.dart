
import 'package:flutter/material.dart';

class CardPostComment extends StatelessWidget {
  final String profilePicture;

  CardPostComment(this.profilePicture);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(children: <Widget>[
                  Container(
                      margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                      child: CircleAvatar(
                        backgroundImage:
                            NetworkImage(profilePicture),
                      )),
                  Container(
                      child: Flexible(
                          child: TextField(
                    decoration: InputDecoration(hintText: 'Add a comment...'),
                  )))
                ]),
    );
  }
}
