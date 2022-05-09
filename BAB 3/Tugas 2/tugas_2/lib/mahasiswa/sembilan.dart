import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas_2/logo.dart';

class Sembilan extends StatelessWidget {
  const Sembilan({Key? key}) : super(key: key);

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
                  child: Text('Bang',
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
                              image: AssetImage('assets/sembilan.jpg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Bang',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                        )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        ''' Bang adalah S-Class, peringkat 3, superhero untuk Asosiasi Pahlawan, menetap di Z-City. Bang memiliki dojo yang diturunkan dari generasi ke generasi, dan menggunakan gaya bertarung Rock-Smashing Water Stream Fist. Dia juga salah satu dari sedikit yang mengakui kekuatan besar Saitama.

Bang adalah seorang lelaki tua dengan rambut putih runcing, alis tebal dan kumis tebal. Dia memiliki kerutan yang jelas di wajahnya, dagunya yang persegi dan memiliki kulit yang agak kecokelatan. Dia memakai kemeja gelap, celana berwarna terang dan sepatu kung fu.

Bang memiliki kepribadian yang serius, dia bertindak tenang dan tampaknya tidak takut dengan kemungkinan menghentikan meteor bencana tingkat naga. Ia juga lebih suka dipanggil dengan namanya.

Bang berada di 3 besar peringkat S-Class, dia diakui oleh publik dan pahlawan sebagai petarung yang kuat. Tidak banyak yang diketahui tentang kemampuan Bang selain bahwa ia menggunakan seni bela diri yang disebut "Tinju Aliran Air Penghancur Batu." ''',
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
