import 'package:http/http.dart' as http;
import 'dart:convert';
import '../models/cat_fact.dart';

class ApiService {
  static Future<List<CatFact>> fetchFacts() async {
    final response = await http.get(Uri.parse('https://catfact.ninja/facts'));

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);

      List facts = data['data'];

      return facts.map((e) => CatFact.fromJson(e)).toList();
    } else {
      throw Exception('Failed to load facts');
    }
  }
}
