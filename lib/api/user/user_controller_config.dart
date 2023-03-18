import 'package:shca_modules/core/repositories/user_repository.dart';
import 'package:shca_modules/core/user/get/get_user_by_id_interactor.dart';
import 'package:shca_modules/core/user/get/get_user_by_username_interactor.dart';
import 'package:shca_modules/core/user/user.dart';
import 'package:shca_modules/core/user/user_request.dart';
import '../../../core/user/create/create_user_interactor.dart';

class UserController {
  final CreateUserInteractor _createUserInteractor;
  final GetUserByUsernameInteractor _getUserByUsernameInteractor;
  final GetUserByIdInteractor _getUserByByIdInteractor;

  UserController(UserRepository repository)
      : _createUserInteractor = CreateUserInteractor(repository),
        _getUserByUsernameInteractor = GetUserByUsernameInteractor(repository),
        _getUserByByIdInteractor = GetUserByIdInteractor(repository);

  User create(UserRequest request) {
    return _createUserInteractor.create(request);
  }

  User getById(String id) {
    return _getUserByByIdInteractor.getById(id);
  }

  User getByUsername(String username) {
    return _getUserByUsernameInteractor.getByUsername(username);
  }
}
