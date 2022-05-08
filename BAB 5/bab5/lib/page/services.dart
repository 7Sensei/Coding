import 'package:flutter/material.dart';

class Service extends StatelessWidget {
  const Service({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/pageservice.png'),
      )),
    );
  }
}
