import 'package:flutter/material.dart';

class ProductProvider with ChangeNotifier {
  final List<Map<String, dynamic>> _products = [
    {
      "name": "Sepatu Sport",
      "price": 350000,
      "image": "https://via.placeholder.com/150",
    },
    {
      "name": "Tas Ransel",
      "price": 275000,
      "image": "https://via.placeholder.com/150",
    },
    {
      "name": "Jam Tangan",
      "price": 450000,
      "image": "https://via.placeholder.com/150",
    },
  ];

  List<Map<String, dynamic>> get products => _products;
}
