import 'package:flutter/material.dart';
import 'package:instagram_zainal/models/PostModel.dart';
import 'package:instagram_zainal/models/ProfileModel.dart';
import '../../common/GridPost/GridPost.dart';

class ProfilePage extends StatelessWidget {
  final Profile _profile = Profile(
    id: '1',
    profilePicture:
        'https://instagram.fbdo2-1.fna.fbcdn.net/v/t51.2885-19/s150x150/53423900_311024582937195_4672797488879501312_n.jpg?_nc_ht=instagram.fbdo2-1.fna.fbcdn.net&_nc_ohc=PFVq7bhebO0AX-Tm4Jm&oh=c1b4b6f5b5f0000549c1b4b17efa8be4&oe=5F3000E0',
    username: 'zainalarifin.id',
    followerCount: 1999,
    followingCount: 1,
    bio: 'I AM HUMAN',
    post: [
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
          commentCount: 150),
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
          commentCount: 150),
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
          commentCount: 150),
    ],
  );

  @override
  Widget build(BuildContext context) {
    double heightPost = 0;
    if(_profile.post.length > 10) {
      heightPost = (150 * (_profile.post.length / 3));
    }else if(_profile.post.length == 9){
      heightPost = MediaQuery.of(context).size.height * 0.6;
    } else {
      heightPost = MediaQuery.of(context).size.height * 0.5;
    }
    return Container(
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Column(
            children: <Widget>[
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                      width: 100,
                      height: 100,
                      margin: EdgeInsets.all(10),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(_profile.profilePicture),
                      )),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                '120',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 28),
                              ),
                              Text(
                                'Posts',
                                style: TextStyle(fontSize: 18),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                '120',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 28),
                              ),
                              Text(
                                'Followers',
                                style: TextStyle(fontSize: 18),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                '120',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 28),
                              ),
                              Text(
                                'Following',
                                style: TextStyle(fontSize: 18),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )),
              Container(
                padding: EdgeInsets.all(10),
                alignment: Alignment.topLeft,
                child: Text(_profile.bio),
              ),
              Container(height: heightPost, child: GridPost(_profile.post))
            ],
          );
        },
        itemCount: 1,
        shrinkWrap: true,
        ),
    );
  }
}
