import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 8,
      margin: EdgeInsets.all(10),
      child: Column(
        children: [
          Image.asset('opm.png',
              height: MediaQuery.of(context).size.height / 10),
          // Divider(
          //   color: Colors.black,
          //   thickness: 2,
          // )
        ],
      ),
    );
  }
}
