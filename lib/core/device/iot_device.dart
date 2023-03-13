class IOTdevice {
  String _uid;
  String _name;

  IOTdevice(this._uid, this._name);

  String get getUid => _uid;
  set setUid(String uid) => _uid = uid;

  String get getName => _name;
  set setName(String name) => _name = name;
}
