import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  const Instagram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/pageinstagram.png'),
      )),
    );
  }
}
