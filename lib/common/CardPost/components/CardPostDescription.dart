import 'package:flutter/material.dart';

class CardPostDescription extends StatelessWidget {
  final String username;
  final String description;

  CardPostDescription(this.username, this.description);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                  "$username ",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                  description,
                  textAlign: TextAlign.left,
                  softWrap: true,
                ),
              )
            ],
          ))
        ],
      ),
    );
  }
}
