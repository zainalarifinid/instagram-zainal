
import 'PostModel.dart';

class Profile {
  String id;
  String profilePicture;
  String username;
  int postCount;
  int followerCount;
  int followingCount;
  String bio;
  List<Post> post;

  Profile({this.id, this.profilePicture, this.username, this.postCount, this.followerCount, this.followingCount, this.bio, this.post});

}
