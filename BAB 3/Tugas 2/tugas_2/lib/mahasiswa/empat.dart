import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas_2/logo.dart';

class Empat extends StatelessWidget {
  const Empat({Key? key}) : super(key: key);

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
                  child: Text('Mumen Rider',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontSize: 40,
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
                              image: AssetImage('assets/empat.jpg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Mumen Rider',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                        )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        ''' Mumen Rider adalah seorang pemuda dengan tinggi dan berat badan rata-rata. Dia memakai setelan lapis baja, dengan baju besi berwarna terang menutupi tubuh dan bahunya. Dia memiliki setelan kulit hitam di bawah baju besi dan sarung tangan hitam dan pelindung lutut. Ia juga memiliki helm sepeda berwarna hijau dan bernuansa gelap.

Dia adalah seorang pemuda pemberani yang mengendarai sepedanya kemana-mana. Dia terbukti menjadi orang yang adil dan dia tidak pernah menyerah. Dia menggunakan sepedanya sebagai senjata dengan menabrakkannya ke musuh-musuhnya dan bertarung menggunakan pertarungan tangan kosong. Dia terbukti memiliki kekuatan yang relatif rata-rata dan kecepatan rata-rata tetapi ketahanan yang besar. Dia berteman baik dengan Saitama. ''',
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
