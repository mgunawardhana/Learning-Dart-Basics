import '../lib/repositories/cat_repository.dart';

void main() async {
  try {
    var facts = await CatRepository.getFacts();

    for (var fact in facts) {
      print(fact.fact);
    }
  } catch (e) {
    print("Error: $e");
  }
}
