import 'package:flutter/material.dart';

class Twitter extends StatelessWidget {
  const Twitter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/pagetwitter.png'),
      )),
    );
  }
}
