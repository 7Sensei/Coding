import 'package:flutter/material.dart';

class Promo extends StatelessWidget {
  const Promo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/pagePromo.png'),
      )),
    );
  }
}
