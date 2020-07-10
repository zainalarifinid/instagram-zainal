import 'package:flutter/material.dart';
import 'package:instagram_zainal/models/PostModel.dart';
import 'package:instagram_zainal/widgets/post/PostWidget.dart';

class Feed extends StatefulWidget {
  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  final List<Post> _postFeed = [
    Post(
        id: '1',
        profilePicture:
            'https://instagram.fbdo2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/53423900_311024582937195_4672797488879501312_n.jpg?_nc_ht=instagram.fbdo2-1.fna.fbcdn.net&_nc_ohc=PFVq7bhebO0AX-Tm4Jm&oh=c1b4b6f5b5f0000549c1b4b17efa8be4&oe=5F3000E0',
        username: 'zainalarifin.id',
        place: 'Bandung',
        image:
            'https://instagram.fbdo2-1.fna.fbcdn.net/v/t51.2885-15/sh0.08/e35/s640x640/56291103_425695331569410_7421207288484871755_n.jpg?_nc_ht=instagram.fbdo2-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=CetTgIc_Q1cAX-P84Pb&oh=b8769e65f3d0e7ce10a79f8f2a4c015b&oe=5F315F0C',
        description:
            "Cats, also called domestic cats (Felis catus), are small, carnivorous (meat-eating) mammals, of the family Felidae. Domestic cats are often called house cats when kept as indoor pets. Cats have been domesticated (tamed) for nearly 10,000 years.",
        likeCount: 100,
        commentCount: 150),
    Post(
        id: '2',
        profilePicture:
            'https://instagram.fbdo2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/53423900_311024582937195_4672797488879501312_n.jpg?_nc_ht=instagram.fbdo2-1.fna.fbcdn.net&_nc_ohc=PFVq7bhebO0AX-Tm4Jm&oh=c1b4b6f5b5f0000549c1b4b17efa8be4&oe=5F3000E0',
        username: 'wekwekwek.id',
        place: 'Jakarta',
        image:
            'https://instagram.fbdo2-1.fna.fbcdn.net/v/t51.2885-15/sh0.08/e35/s640x640/56291103_425695331569410_7421207288484871755_n.jpg?_nc_ht=instagram.fbdo2-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=CetTgIc_Q1cAX-P84Pb&oh=b8769e65f3d0e7ce10a79f8f2a4c015b&oe=5F315F0C',
        description:
            "Cats, also called domestic cats (Felis catus), are small, carnivorous (meat-eating) mammals, of the family Felidae. Domestic cats are often called house cats when kept as indoor pets. Cats have been domesticated (tamed) for nearly 10,000 years.",
        likeCount: 100,
        commentCount: 150)
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PostWidget(_postFeed)
    );
  }
}
