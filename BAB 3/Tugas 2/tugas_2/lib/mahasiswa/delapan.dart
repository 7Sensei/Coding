import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas_2/logo.dart';

class Delapan extends StatelessWidget {
  const Delapan({Key? key}) : super(key: key);

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
                  child: Text('Metal Bat',
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
                              image: AssetImage('assets/delapan.jpg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Matel Bat',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                        )),
                      ),
                      SizedBox(height: 20),
                      Text(
                        ''' Metal Bat menyerupai bancho khas Jepang yang menggunakan pompadour. Mata dan alisnya sangat menekankan temperamennya yang panas.

Dia tampaknya memiliki kepercayaan diri yang besar dengan menyatakan bahwa dia tidak peduli apakah ancaman itu level Iblis atau Naga, dia akan mengurusnya sendiri. Dia juga tampak kurang ajar dan sembrono, seperti yang ditunjukkan ketika dia langsung menghancurkan salah satu kelereng Melzalgald alih-alih mencoba menganalisis apa kegunaannya bagi musuh. Cara dia berbicara seperti aksen bajak laut, melafalkan "yer" alih-alih "milikmu" misalnya. Dia sangat peduli pada adiknya, marah karena dia harus melewatkan resital pianonya untuk sebuah pertemuan. ''',
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
