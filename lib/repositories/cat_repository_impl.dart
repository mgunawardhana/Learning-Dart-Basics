import '../models/cat_fact.dart';
import '../services/api_service.dart';
import 'cat_repository.dart';

class CatRepositoryImpl implements CatRepository {
  @override
  Future<List<CatFact>> getFacts() async {
    try {
      final facts = await ApiService.fetchFacts();
      return facts;
    } catch (e) {
      throw Exception('Repository error: $e');
    }
  }
}
