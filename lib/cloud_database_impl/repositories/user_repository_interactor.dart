import 'package:shca_modules/core/user/user.dart';

import '../../core/repositories/user_repository.dart';

class UserRepositoryInteractor implements UserRepository {
  @override
  User create(String username) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  void delete(String uid) {
    // TODO: implement delete
  }

  @override
  User getById(String id) {
    // TODO: implement getByUid
    throw UnimplementedError();
  }

  @override
  User getByUsername(String username) {
    // TODO: implement getByUsername
    throw UnimplementedError();
  }

  @override
  void update(String uid, User user) {
    // TODO: implement update
  }
}
