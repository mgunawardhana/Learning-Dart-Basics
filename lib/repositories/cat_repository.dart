import '../models/cat_fact.dart';
import '../services/api_service.dart';

class CatRepository {
  static Future<List<CatFact>> getFacts() async {
    try {
      final facts = await ApiService.fetchFacts();

      // 👇 future logic (caching, filtering)
      return facts;
    } catch (e) {
      throw Exception('Repository error: $e');
    }
  }
}
