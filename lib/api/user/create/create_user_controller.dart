import 'package:shca_modules/core/user/user.dart';
import 'package:shca_modules/core/user/user_request.dart';

import '../../../core/user/create/create_user_interactor.dart';

class CreateUserController {
  final CreateUserInteractor _interactor;

  CreateUserController(this._interactor);

  User create(UserRequest request) {
    return _interactor.create(request);
  }
}
