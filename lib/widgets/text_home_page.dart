import 'package:flutter/material.dart';

class TextHomePage extends StatelessWidget {
  const TextHomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Sun Glasses',
            textAlign: TextAlign.left,
            style: TextStyle(
              inherit: false,
              fontSize: 25,
              fontWeight: FontWeight.normal,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 5),
          Text(
            'Cat-Eye',
            textAlign: TextAlign.left,
            style: TextStyle(
              inherit: false,
              fontSize: 52,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}

