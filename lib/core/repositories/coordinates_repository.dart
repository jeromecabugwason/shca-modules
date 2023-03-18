import 'package:shca_modules/core/coordinates/coordinates.dart';

abstract class CoordinatesRepository {
  Coordinates add(int latitude, int longitude);
  Coordinates getById(String id);
  void update(String id);
  void delete(String id);
}
