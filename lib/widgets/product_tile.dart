import 'package:flutter/material.dart';
import 'package:sunglasses/product_details/products_details.dart';

class ProductTile extends StatelessWidget {
  const ProductTile({super.key, required this.image});
  final String image;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ProductsDetails()),
        );
      },
      child: Container(
        height: 180,
        padding: EdgeInsets.only(left: 20),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Container(
                color: Colors.white,
                width: 135,
                height: 180,
                child: Image.asset(image, fit: BoxFit.fill),
              ),
            ),
            SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Cat-eye Sunglasses',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'Brown,',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white.withValues(alpha: .8),
                  ),
                ),
                SizedBox(height: 16),
                Text(
                  r'$99',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
