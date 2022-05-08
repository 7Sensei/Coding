import 'package:flutter/material.dart';

class WhatsApp extends StatelessWidget {
  const WhatsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/pagewa.png'),
      )),
    );
  }
}
