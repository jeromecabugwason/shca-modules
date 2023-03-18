import 'package:shca_modules/core/user/get/get_user_by_id_interactor.dart';
import 'package:shca_modules/core/user/get/get_user_by_username_interactor.dart';
import 'package:shca_modules/core/user/user.dart';

class GetUserByUsernameController {
  final GetUserByUsernameInteractor _interactor;

  GetUserByUsernameController(this._interactor);

  User getByUsername(String username) {
    return _interactor.getByUsername(username);
  }
}
