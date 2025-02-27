// bin/sapaklar.dart
import 'dart:convert';
import 'dart:io';

// void main() async {
//   List<dynamic> products = await loadJsonData('assets/products.json');
//   for (var item in products) {
//     var product = item as Map<String, dynamic>; // Map görnüşine üýtgetmek
//     print('Name: ${product['name']}, Price: ${product['price']}');
//   }
// }

// Future<List<dynamic>> loadJsonData(String path) async {
//   String jsonString = await File(path).readAsString();
//   return json.decode(jsonString);
// }

void main() async {
  List<dynamic> products = await loadJsonData('assets/products.json');
  for (var item in products) {
    var product = item as Map<String, dynamic>;
    print('Name: ${product['name']}, Price:${product['price']}');
  }
}

Future<List<dynamic>> loadJsonData(String path) async {
  String jsonString = await File(path).readAsString();
  return json.decode(jsonString);
}
