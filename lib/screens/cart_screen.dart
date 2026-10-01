import 'package:flowee_app/screens/detail_screen.dart';
import 'package:flowee_app/state/cart_controller.dart';
import 'package:flowee_app/theme/app_theme.dart';
import 'package:flowee_app/widgets/flower_card.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 16, 20, 8),
            child: Text(
              'Keranjang',
              style: AppTheme.display(fontSize: 24),
            ),
          ),

          Expanded(
            child: ValueListenableBuilder<List<CartItem>>(
              valueListenable: CartController.instance,
              builder: (context, cartCars, _) {
                if (cartCars.isEmpty) {
                  return const Center(
                    child: Text(
                      'Keranjangmu masih kosong',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      ),
                    ),
                  );
                }

                return GridView.builder(
                  padding: EdgeInsets.fromLTRB(20, 4, 20, 100),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 16,
                    crossAxisSpacing: 16,
                    childAspectRatio: 0.68,
                  ),
                  itemCount: cartCars.length,
                  itemBuilder: (context, index) {
                    final item = cartCars[index];
                    final flower = item.flower;
                    return FlowerCard(
                      flower: flower,
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (_) => DetailScreen(
                              flower: flower,
                            ),
                          ),
                        );
                      },
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}