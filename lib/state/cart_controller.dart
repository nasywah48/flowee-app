import 'package:flowee_app/models/flower.dart';
import 'package:flutter/foundation.dart';

class CartItem {
  final Flower flower;
  int quantity;

  CartItem(this.flower, {this.quantity = 1});
}

class CartController extends ValueNotifier<List<CartItem>> {
  CartController._() : super([]);

  static final instance = CartController._();

  void addToCart(Flower flower, int quantity) {
    final items = [...value];

    final index = items.indexWhere(
      (item) => item.flower.id == flower.id,
    );

    if (index >= 0) {
      items[index].quantity += quantity;
    } else {
      items.add(CartItem(flower, quantity: quantity));
    }

    value = items;
  }
}