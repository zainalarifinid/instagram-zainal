
import './PostModel.dart';

class Notification {
  String id;
  String profilePicture;
  String username;
  String action;
  DateTime activityDate;
  Post post;
  String message;

  Notification({ this.id, this.profilePicture, this.username, this.action, this.activityDate, this.post, this.message});

}
