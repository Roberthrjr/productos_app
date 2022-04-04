import 'package:flutter/material.dart';
import 'package:productos_app/models/models.dart';

class ProductsService extends ChangeNotifier {
  final String _baseUrl = 'flutter-varios-f2fd1-default-rtdb.firebaseio.com';
  final List<Product> products = [];

  //TODO; hacer fetch de productos

}
