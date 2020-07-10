import 'package:flutter/material.dart';

class CardPostHeader extends StatelessWidget {

  final String profilePicture;
  final String username;
  final String place;

  CardPostHeader(this.profilePicture, this.username, this.place);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Container(
              padding: EdgeInsets.all(5),
              child: CircleAvatar(
                backgroundImage: NetworkImage(profilePicture),
              )),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Text(
                  username,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Container(child: Text(place))
            ],
          )
        ],
      ),
    );
  }
}
