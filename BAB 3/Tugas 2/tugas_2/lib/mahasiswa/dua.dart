import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas_2/logo.dart';

class Dua extends StatelessWidget {
  const Dua({Key? key}) : super(key: key);

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
                  child: Text('Genos',
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
                              image: AssetImage('assets/dua.jpg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Genos',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                        )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        ''' Genos adalah cyborg berusia 19 tahun dan murid Saitama. Dia selalu bertujuan untuk menjadi lebih kuat dan berjuang untuk keadilan. Sebagai Superhero terdaftar, dia berada di peringkat S-Class di 14.

Genos memiliki tubuh mekanik seorang pemuda remaja, wajah tampak pucat, alis pirang, sklera hitam dan mata kuning menusuk dan memiliki rambut runcing pirang. Di atas anggota geraknya, dia memakai celana hitam dan sepatu hitam. Genos kadang-kadang menggunakan lengan mekanik hitam baru, pada saat dia berdebat dengan Saitama, dan selama persiapan untuk menghentikan meteor raksasa, dia melengkapi lebih banyak lengan mekanik hitam berbentuk balok bersama dengan tutup kepala kecil.

Genos adalah karakter yang sangat serius. Dia memiliki dorongan yang kuat untuk menjadi lebih kuat dari dia, dan mengganggu Saitama untuk sering melatihnya. ''',
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
