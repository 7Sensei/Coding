import 'package:flutter/material.dart';

class TakeTickedNow extends StatelessWidget {
  const TakeTickedNow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/pagetaketickednow.png'),
      )),
    );
  }
}
