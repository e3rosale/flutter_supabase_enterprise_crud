import '../../../../core/utils/result.dart';
import '../entities/user_entity.dart';

abstract class UserRepository {
  Future<Result<List<UserEntity>>> getUsers();

  Future<Result<void>> createUser({
    required String name,
    required String email,
  });

  Future<Result<void>> updateUser({
    required int id,
    required String name,
    required String email,
  });

  Future<Result<void>> deleteUser(int id);
}
