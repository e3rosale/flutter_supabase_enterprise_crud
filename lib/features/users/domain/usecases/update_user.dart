import '../../../../core/utils/result.dart';
import '../repositories/user_repository.dart';

class UpdateUser {
  final UserRepository repository;

  UpdateUser(this.repository);

  Future<Result<void>> call({
    required int id,
    required String name,
    required String email,
  }) {
    return repository.updateUser(id: id, name: name, email: email);
  }
}
