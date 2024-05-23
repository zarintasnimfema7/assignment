

class Users {
 // final int? userId;
  final String username;
  final String userPassword;

  Users({
    // this.userId,
    required this.username,
    required this.userPassword,
  });

  factory Users.fromMap(Map<String, dynamic> json) => Users(
   // userId: json["userId"],
    username: json["username"],
    userPassword: json["userPassword"],
  );

  Map<String, dynamic> toMap() => {
    //"userId": userId,
    "username": username,
    "userPassword": userPassword,
  };
}

