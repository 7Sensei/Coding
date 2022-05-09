import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas_2/logo.dart';

class Sepuluh extends StatelessWidget {
  const Sepuluh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Logo(),
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 3.5,
                height: MediaQuery.of(context).size.height / 1.185,
                color: Color(0xff630606),
                child: Center(
                  child: Text('Puripuri Prisoner',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                        ),
                      )),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width / 1.4,
                height: MediaQuery.of(context).size.height / 1.185,
                color: Color(0xff890F0D),
                child: SingleChildScrollView(
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 50),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 200,
                        height: 200,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/sepuluh.jpg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Puripuri Prisoner',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                        )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        ''' Puri-Puri Prisoner adalah superhero homoseksual yang flamboyan. Dia tertarik pada pahlawan dan penjahat pria tampan lainnya; minat yang menyebabkan hukuman penjara titulernya, karena dia terus menyerang mereka. Penjahat yang dia tangkap kemudian ditambahkan ke haremnya. Dia tampak agak linglung, karena dia tidak berpikir untuk melepas sweternya sebelum membesar, dan kemudian menyalahkan lawannya, Raja Laut Dalam, atas kehancurannya.

Kata Puri-puri menggambarkan perasaan menggigit udang segar atau hot dog yang montok. Penuh dengan kesegaran dan pantulan, puri-puri membangkitkan elastisitas dan sedikit resistensi kolagen—itulah sebabnya terkadang juga digunakan untuk menggambarkan pipi seorang gadis muda. ''',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        )),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        // color: Colors.yellow,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
