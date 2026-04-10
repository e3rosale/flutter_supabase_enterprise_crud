import '../../../../core/utils/result.dart';
import '../repositories/user_repository.dart';

class DeleteUser {
  final UserRepository repository;

  DeleteUser(this.repository);

  Future<Result<void>> call(int id) {
    return repository.deleteUser(id);
  }
}
