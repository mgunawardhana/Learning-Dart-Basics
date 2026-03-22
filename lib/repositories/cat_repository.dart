import '../models/cat_fact.dart';

abstract class CatRepository {
  Future<List<CatFact>> getFacts();
}
