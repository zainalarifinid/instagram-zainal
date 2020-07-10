
import 'package:flutter/material.dart';
import '../../models/PostModel.dart';

class GridPost extends StatelessWidget {
  final List<Post> posts;

  GridPost(this.posts);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount:  3,
        crossAxisSpacing: 3,
        mainAxisSpacing: 3
      ),
      itemBuilder: (BuildContext context, int index) {
        return Container(child: Image(image: NetworkImage(posts[index].image)),);
      },
      itemCount: posts.length,
    );
  }
}
