import 'package:flutter/material.dart';

class AppbarProductDetailsPage extends StatelessWidget {
  const AppbarProductDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back, color: Colors.black),
        ),
        Spacer(),
        Text(
          'Sun Glasses',
          style: TextStyle(
            color: Colors.black.withValues(alpha: 0.75),
            fontWeight: FontWeight.w600,
            fontSize: 20,
          ),
        ),
        Spacer(),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.favorite_outline, color: Colors.black),
        ),
      ],
    );
  }
}
