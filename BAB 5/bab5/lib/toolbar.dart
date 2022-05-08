import 'package:flutter/material.dart';

class Toolbar extends StatelessWidget {
  const Toolbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 20,
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/toolbar.png'),
      )),
    );
  }
}
