import 'package:flutter/material.dart';
import 'package:sunglasses/widgets/product_tile.dart';

class ProductTileListView extends StatelessWidget {
  const ProductTileListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      padding: EdgeInsets.zero,
      itemCount: 5,
      itemBuilder: (context, index) {
        return Padding(
          padding: EdgeInsets.only(bottom: 8),
          child: ProductTile(image: 'assets/glass${index + 1}.png'),
        );
      },
    );
  }
}
