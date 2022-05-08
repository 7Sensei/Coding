import 'package:flutter/material.dart';

class Facebook extends StatelessWidget {
  const Facebook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/pagefacebook.png'),
      )),
    );
  }
}
