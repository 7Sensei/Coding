import 'package:bab5/page/about.dart';
import 'package:bab5/page/booknow.dart';
import 'package:bab5/page/facebook.dart';
import 'package:bab5/page/find_ticked.dart';
import 'package:bab5/page/instagram.dart';
import 'package:bab5/page/login.dart';
import 'package:bab5/page/promo.dart';
import 'package:bab5/page/services.dart';
import 'package:bab5/page/take_ticked_now.dart';
import 'package:bab5/page/twitter.dart';
import 'package:bab5/page/whatsapp.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/5557835.png'),
      )),
      child: Column(
        children: [
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePage(),
                      ));
                },
                child: Container(
                  width: 130,
                  height: 50,
                  color: Colors.red.withOpacity(0.001),
                  margin:
                      EdgeInsets.only(left: 140, top: 45, right: 0, bottom: 0),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (contect) => HomePage(),
                      ));
                },
                child: Container(
                  width: 52,
                  height: 50,
                  color: Colors.red.withOpacity(0.001),
                  margin:
                      EdgeInsets.only(left: 40, top: 45, right: 0, bottom: 0),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FIndTicked(),
                      ));
                },
                child: Container(
                  width: 90,
                  height: 50,
                  color: Colors.red.withOpacity(0.001),
                  margin:
                      EdgeInsets.only(left: 50, top: 45, right: 0, bottom: 0),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Promo(),
                      ));
                },
                child: Container(
                  width: 65,
                  height: 50,
                  color: Colors.red.withOpacity(0.001),
                  margin:
                      EdgeInsets.only(left: 55, top: 45, right: 0, bottom: 0),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => About(),
                      ));
                },
                child: Container(
                  width: 58,
                  height: 50,
                  color: Colors.red.withOpacity(0.001),
                  margin:
                      EdgeInsets.only(left: 50, top: 45, right: 0, bottom: 0),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Service(),
                      ));
                },
                child: Container(
                  width: 65,
                  height: 50,
                  color: Colors.red.withOpacity(0.001),
                  margin:
                      EdgeInsets.only(left: 45, top: 45, right: 0, bottom: 0),
                ),
              ),
              Container(
                width: 123,
                height: 50,
                // color: Colors.red.withOpacity(0.001),
                margin:
                    EdgeInsets.only(left: 135, top: 45, right: 0, bottom: 0),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Instagram(),
                            ));
                      },
                      child: Container(
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.amber.withOpacity(0.001),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                    SizedBox(width: 7),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Facebook(),
                            ));
                      },
                      child: Container(
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.amber.withOpacity(0.001),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                    SizedBox(width: 7),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Twitter(),
                            ));
                      },
                      child: Container(
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.amber.withOpacity(0.001),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                    SizedBox(width: 7),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => WhatsApp(),
                            ));
                      },
                      child: Container(
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                          color: Colors.amber.withOpacity(0.001),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Login(),
                      ));
                },
                child: Container(
                  width: 85,
                  height: 50,
                  color: Colors.red.withOpacity(0.001),
                  margin:
                      EdgeInsets.only(left: 65, top: 45, right: 0, bottom: 0),
                ),
              ),
            ],
          ),
          SizedBox(height: 205),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TakeTickedNow(),
                  ));
            },
            child: Container(
              width: 385,
              height: 40,
              color: Colors.red.withOpacity(0.001),
              margin: EdgeInsets.only(left: 285, top: 45, right: 0, bottom: 0),
            ),
          ),
          SizedBox(height: 75),
          Container(
            width: 240,
            height: 45,
            color: Colors.red.withOpacity(0.001),
            margin: EdgeInsets.only(left: 150, top: 45, right: 0, bottom: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => BookNow(),
                        ));
                  },
                  child: Container(
                    width: 110,
                    height: 40,
                    color: Colors.green.withOpacity(0.001),
                  ),
                ),
                SizedBox(width: 5),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Promo(),
                        ));
                  },
                  child: Container(
                    width: 110,
                    height: 40,
                    color: Colors.green.withOpacity(0.001),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
