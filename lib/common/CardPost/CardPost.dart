import 'package:flutter/material.dart';
import './components/CardPostComment.dart';
import './components/CardPostContentImage.dart';
import './components/CardPostDescription.dart';
import './components/CardPostHeader.dart';
import './components/CardPostSocialInteraction.dart';
import '../../models/PostModel.dart';

class CardPost extends StatelessWidget {
  final List<Post> posts;
  CardPost(this.posts);

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
                CardPostHeader(posts[index].profilePicture, posts[index].username, posts[index].place),
                CardPostContentImage(posts[index].image),
                CardPostSocialInteraction(),
                CardPostDescription(posts[index].username, posts[index].description),
                CardPostComment(posts[index].profilePicture)
              ],
            ));
        },
        itemCount: posts.length,
      ),
      
    );
  }
}
