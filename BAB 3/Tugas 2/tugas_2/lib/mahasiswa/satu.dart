import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas_2/logo.dart';

class Satu extends StatelessWidget {
  const Satu({Key? key}) : super(key: key);

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
                  child: Text('Saitama',
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
                              image: AssetImage('assets/satu.jpg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Saitama',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                        )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        ''' Saitama adalah pahlawan paling kuat yang hidup. Setelah rupanya melatih dirinya untuk kondisi manusia super, Saitama menghadapi krisis eksistensial karena dia sekarang terlalu kuat untuk mendapatkan sensasi dari tindakan heroiknya. Dia terdaftar di Asosiasi Pahlawan sebagai Pahlawan Super Kelas-C dan ditugaskan untuk membela Z-City melawan Makhluk Misterius. Saitama biasanya sengaja digambar dengan gaya yang lebih sederhana daripada karakter lain, dengan kepala yang sangat bulat dan hanya mulut dan mata yang sederhana.\n\nKetika digambar dengan gaya yang lebih 'berorientasi aksi' dengan lebih detail, Saitama terungkap memiliki fitur yang tajam, mata yang terlihat berbahaya, dan otot yang terpahat. Kostumnya adalah jumpsuit kuning polos dengan ritsleting pendek di kerah dan ikat pinggang. Kostumnya dilengkapi dengan ansambel sepatu bot merah dan sarung tangan, dan jubah putih. Untuk seorang superhero, Saitama agak santai. Karena bahkan musuh yang paling kuat sekalipun tidak menimbulkan tantangan baginya, dia tidak menganggap pekerjaan pahlawannya dengan sangat serius. Meski begitu, dia terus mencari lawan yang bisa menantangnya, karena pekerjaan superheronya mulai membuatnya bosan karena terlalu mudah. Perpaduan antara sikapnya, kekuatannya yang tak terbendung, serta penampilannya yang sederhana dan 'tidak mengesankan' seringkali membuat pertarungannya menjadi antiklimaks. Saitama biasanya akan membiarkan lawannya mengoceh tentang motif dan kekuatan mereka menjadi bentuk terkuat mereka sebelum tiba-tiba dan dengan acuh melenyapkan mereka dengan satu pukulan. ''',
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
