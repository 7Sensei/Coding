import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas_2/mahasiswa/delapan.dart';
import 'package:tugas_2/mahasiswa/empat.dart';
import 'package:tugas_2/mahasiswa/enam.dart';
import 'package:tugas_2/mahasiswa/lima.dart';
import 'package:tugas_2/mahasiswa/satu.dart';
import 'package:tugas_2/logo.dart';
import 'package:flutter/services.dart';
import 'package:tugas_2/mahasiswa/sembilan.dart';
import 'package:tugas_2/mahasiswa/sepuluh.dart';
import 'package:tugas_2/mahasiswa/tiga.dart';
import 'package:tugas_2/mahasiswa/tujuh.dart';

import 'mahasiswa/dua.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Logo(),
            Column(
              children: [
                Container(
                  color: Color(0xff890F0D),
                  height: MediaQuery.of(context).size.height / 1.14,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    children: [
                      Container(
                        color: Color(0xff630606),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width / 3.5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Daftar Karakter',
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              )),
                            ),
                            SizedBox(height: 30),
                            RichText(
                                text: TextSpan(children: [
                              TextSpan(
                                  text: 'Saitama\n',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Satu(),
                                          ));
                                    }),
                              TextSpan(
                                  text: 'Genos\n',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Dua(),
                                          ));
                                    }),
                              TextSpan(
                                  text: 'Tasumki\n',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Tiga(),
                                          ));
                                    }),
                              TextSpan(
                                  text: 'Mumen Rider\n',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Empat(),
                                          ));
                                    }),
                              TextSpan(
                                  text: 'Fubuki\n',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Lima(),
                                          ));
                                    }),
                              TextSpan(
                                  text: 'Sonic\n',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Enam(),
                                          ));
                                    }),
                              TextSpan(
                                  text: 'Kings\n',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Tujuh(),
                                          ));
                                    }),
                              TextSpan(
                                  text: 'Metal Bat\n',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Delapan(),
                                          ));
                                    }),
                              TextSpan(
                                  text: 'Bang\n',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Sembilan(),
                                          ));
                                    }),
                              TextSpan(
                                  text: 'Puripuri Prisoner\n',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => Sepuluh(),
                                          ));
                                    }),
                            ]))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
