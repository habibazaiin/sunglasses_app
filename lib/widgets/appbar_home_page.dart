import 'package:flutter/material.dart';
import 'package:sunglasses/product_details/products_details.dart';
import 'package:sunglasses/widgets/menu_icon.dart';

class AppBarHomePage extends StatelessWidget {
  const AppBarHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) => ProductsDetails(),
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 25),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            MenuIcon(width: 30, height: 20),
            Icon(Icons.shopping_bag_outlined, size: 30, color: Colors.white),
          ],
        ),
      ),
    );
  }
}
