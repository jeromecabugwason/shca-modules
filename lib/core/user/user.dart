class User {
  String _uid;
  String _username;

  User(this._username, this._uid);

  String get getUid => _uid;

  set setUid(String uid) => _uid = uid;

  set setUsername(String username) => _username = username;

  String get getUsername => _username;
}
