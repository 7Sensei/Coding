import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas_2/logo.dart';

class Tiga extends StatelessWidget {
  const Tiga({Key? key}) : super(key: key);

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
                  child: Text('Tatsumaki',
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
                              image: AssetImage('assets/tiga.jpg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Tatsumaki',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                        )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        ''' Tatsumaki adalah seorang wanita mungil, sering dikira jauh lebih muda dari dia sebenarnya. Dia memiliki wajah muda dengan mata hijau zamrud yang lebar dan rambut yang ikal di ujungnya. Dia mengenakan gaun hitam yang pas dengan lengan panjang dan empat celah kaki berpotongan tinggi yang memamerkan kakinya dan sepatu hitam bertumit rendah.

Menjadi hero S-Class peringkat kedua, Tatsumaki sangat kuat. Dia adalah salah satu pahlawan paling kuat dan esper paling kuat yang hidup. Fubuki menggambarkannya sebagai monster seperti Topeng Amai, yang memilih untuk tidak naik dari Kelas-A ke Kelas-S untuk tidak membiarkan orang lemah naik peringkat. Bahkan setelah menyaksikan tampilan kekuatan Saitama dalam pertarungan melawannya, Fubuki yakin bahwa Saitama tidak berada di dekat kakak perempuannya dalam hal kekuatan dan kemampuan bertarung. ''',
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
