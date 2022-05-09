import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas_2/logo.dart';

class Enam extends StatelessWidget {
  const Enam({Key? key}) : super(key: key);

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
                  child: Text('sonic',
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
                              image: AssetImage('assets/enam.jpg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Sonic',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                        )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        ''' Sonic adalah pria kurus, sedikit banci, yang meskipun tubuhnya ramping sangat kuat dan cepat. Dia memiliki rambut hitam panjang sedang yang diikat dengan jambul. Salah satu fitur yang terlihat adalah bahwa ia memiliki dua tanda ungu di bawah matanya, satu di bawah masing-masing. Dia pertama kali muncul mengenakan pakaian hitam ketat yang disorot oleh pelapis logam di tulang kering, lengan depan, bahu dan dada, serta syal ungu panjang. Dia ditampilkan kemudian dalam pakaian jalanan hitam. Dia selalu membawa ninjato dan perlengkapan ninja lainnya seperti kunai dan bintang ninja.

Sonic adalah penjahat yang, meskipun penampilannya biasanya tenang, suka melawan lawan yang kuat seperti yang ditunjukkan ketika dia mendapatkan "senyum seperti anak kecil" di wajahnya ketika dia pertama kali bertemu Saitama dan dua serangannya diblokir, sebelumnya menyebutnya " kebiasaan buruk." Dia tampaknya sangat cepat bertindak saat dia menyerang Saitama pada pertemuan pertama mereka tanpa membiarkan dia menjelaskan situasinya.

Setelah dikalahkan oleh Saitama untuk pertama kalinya (episode 4), saat bekerja sebagai pengawal Zeniru, dia mencurahkan waktunya untuk menemukan cara untuk mengalahkannya. ''',
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
