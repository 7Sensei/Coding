import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas_2/logo.dart';

class Lima extends StatelessWidget {
  const Lima({Key? key}) : super(key: key);

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
                  child: Text('Fubuki',
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
                              image: AssetImage('assets/lima.jpg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Fubuki',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                        )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        ''' Fubuki adalah pemimpin dari kelompok superhero B-Class, Blizzard Group dan adik perempuan Tatsumaki. Pangkatnya adalah nomor 1. Dia adalah seorang wanita tinggi, cantik, dengan rambut hitam sebahu. Dia mengenakan gaun hitam panjang, sepatu bot hitam dan beberapa kalung semuanya di bawah mantel bulu panjang. Matanya berwarna hijau cerah, mirip dengan kakak perempuannya.

Dia terbukti mampu melayang dan meluncurkan item. Fubuki menggunakan "Badai Neraka" di mana dia mengangkat batu di area sekitarnya dan kemudian meluncurkannya dengan kecepatan tinggi ke arah lawan.

Segera diketahui bahwa dia cukup kuat untuk menjadi pahlawan Kelas-A, tetapi menolak untuk menjadi pahlawan karena dia tidak akan menjadi yang nomor satu. ''',
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
