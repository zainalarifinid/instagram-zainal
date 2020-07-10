import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../../models/PostModel.dart';

class PostWidget extends StatelessWidget {
  final List<Post> posts;
  PostWidget(this.posts);

  @override
  Widget build(BuildContext context) {
    final double heightPost = MediaQuery.of(context).size.height * 0.9;
    return Container(
      height: heightPost,
      child: ListView.builder(
        itemBuilder: (contex, index) {
          return Card(
            margin: EdgeInsets.all(0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                        padding: EdgeInsets.all(5),
                        child: CircleAvatar(
                          backgroundImage:
                              NetworkImage(posts[index].profilePicture),
                        )),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          child: Text(
                            posts[index].username,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(child: Text(posts[index].place))
                      ],
                    )
                  ],
                ),
                Container(
                  margin: const EdgeInsets.all(0),
                  padding: const EdgeInsets.all(0),
                  child: Image(image: NetworkImage(posts[index].image)),
                ),
                Row(
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
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin:
                              const EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Text(
                            "${posts[index].username} ",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin:
                              const EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Text(
                            posts[index].description,
                            textAlign: TextAlign.left,
                            softWrap: true,
                          ),
                        )
                      ],
                    ))
                  ],
                ),
                Row(children: <Widget>[
                  Container(
                      margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                      child: CircleAvatar(
                        backgroundImage:
                            NetworkImage(posts[index].profilePicture),
                      )),
                  Container(
                      child: Flexible(
                          child: TextField(
                    decoration: InputDecoration(hintText: 'Add a comment...'),
                  )))
                ])
              ],
            ));
        },
        itemCount: posts.length,
      ),
      
    );
  }
}
