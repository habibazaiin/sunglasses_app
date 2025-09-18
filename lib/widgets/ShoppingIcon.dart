import 'package:flutter/material.dart';
import 'package:sunglasses/constants.dart';

class ShoppingIcon extends StatelessWidget {
  const ShoppingIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: kLightYellow,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Icon(
        Icons.shopping_bag_rounded,
        color: Colors.white,
        size: 30,
      ),
    );
  }
}

