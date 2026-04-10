import '../../../../core/utils/result.dart';
import '../repositories/user_repository.dart';

class CreateUser {
  final UserRepository repository;

  CreateUser(this.repository);

  Future<Result<void>> call({required String name, required String email}) {
    return repository.createUser(name: name, email: email);
  }
}
