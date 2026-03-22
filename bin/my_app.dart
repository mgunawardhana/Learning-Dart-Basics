import '../lib/repositories/cat_repository.dart';
import '../lib/repositories/cat_repository_impl.dart';

void main() async {
  CatRepository repo = CatRepositoryImpl(); // 👈 injection

  try {
    var facts = await repo.getFacts();

    for (var fact in facts) {
      print(fact.fact);
    }
  } catch (e) {
    print("Error: $e");
  }
}
