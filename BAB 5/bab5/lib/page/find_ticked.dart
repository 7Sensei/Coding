import 'package:flutter/material.dart';

class FIndTicked extends StatelessWidget {
  const FIndTicked({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/pagefindticked.png'),
      )),
    );
  }
}
