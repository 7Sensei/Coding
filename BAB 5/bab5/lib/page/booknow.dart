import 'package:flutter/material.dart';

class BookNow extends StatelessWidget {
  const BookNow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/pagebooknow.png'),
      )),
    );
  }
}
