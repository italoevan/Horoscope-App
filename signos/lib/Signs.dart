import 'package:flutter/material.dart';
import 'package:signos/Horoscopes/Capricorn.dart';
import 'package:signos/Horoscopes/Gemini.dart';
import 'Horoscopes/Aquarius.dart';
import 'Horoscopes/Aries.dart';
import 'package:signos/Horoscopes/Cancer.dart';

import 'Horoscopes/Leo.dart';
import 'Horoscopes/Libra.dart';
import 'Horoscopes/Sagittarius.dart';
import 'Horoscopes/Scorpio.dart';
import 'Horoscopes/Pisces.dart';
import 'Horoscopes/Taurus.dart';
import 'Horoscopes/Virgo.dart';

class Signs extends StatefulWidget {
  @override
  _SignsState createState() => _SignsState();
}

class _SignsState extends State<Signs> {
  @override
  Widget build(BuildContext context) {
    var _largura = MediaQuery.of(context).size.width;
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("images/back.jpg"), fit: BoxFit.cover),
      ),
      child: Stack(
        children: [
          GridView.count(
    
            crossAxisCount: 2,
            children: [
              Card(
                  color: Color(0xff1C00ff00),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32))),
                  elevation: 10,
                  child: GestureDetector(
                    child:Image.asset("images/medio_aquario.png"),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Aquarius()));
                    },
                  )),
              Card(
                  color: Color(0xff1C00ff00),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32))),
                  elevation: 10,
                  child: GestureDetector(
                    child: Image.asset("images/medio_aries.png"),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Aries()));
                    },
                  )),
              Card(
                  color: Color(0xff1C00ff00),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32))),
                  elevation: 10,
                  child: GestureDetector(
                      child: Image.asset("images/medio_cancer.png"),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Cancer()));
                      })),
              Card(
                  color: Color(0xff1C00ff00),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32))),
                  elevation: 10,
                  child: GestureDetector(
                    onTap: (){

                         Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Capricorn()));
                    },
                    child: Image.asset("images/medio_capricornio.png"),
                  )),
              Card(
                  color: Color(0xff1C00ff00),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32))),
                  elevation: 10,
                  child: GestureDetector(
                    onTap: (){ Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Scorpio()));},
                    child: Image.asset("images/medio_escorpiao.png"),
                  )),
              Card(
                  color: Color(0xff1C00ff00),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32))),
                  elevation: 10,
                  child: GestureDetector(
                    onTap: (){ Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Gemini()));},
                    child: Image.asset("images/medio_gemeos.png"),
                  )),
              Card(
                  color: Color(0xff1C00ff00),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32))),
                  elevation: 10,
                  child: GestureDetector(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (_)=>Leo()));},
                    child: Image.asset("images/medio_leao.png"),
                  )),
              Card(
                  color: Color(0xff1C00ff00),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32))),
                  elevation: 10,
                  child: GestureDetector(
                    onTap:() {Navigator.push(context, MaterialPageRoute(builder: (_)=>Libra()));},
                    child: Image.asset("images/medio_libra.png"),
                  )),
              Card(
                  color: Color(0xff1C00ff00),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32))),
                  elevation: 10,
                  child: GestureDetector(
                    onTap:() {Navigator.push(context, MaterialPageRoute(builder: (_)=>Pisces()));},
                    child: Image.asset("images/medio_peixes.png"),
                  )),
              Card(
                  color: Color(0xff1C00ff00),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32))),
                  elevation: 10,
                  child: GestureDetector(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (_)=>Sagittarius()));},
                    child: Image.asset("images/medio_sagitario.png"),
                  )),
              Card(
                  color: Color(0xff1C00ff00),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32))),
                  elevation: 10,
                  child: GestureDetector(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (_)=>Taurus()));},
                    child: Image.asset("images/medio_touro.png"),
                  )),
              Card(
                  color: Color(0xff1C00ff00),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32))),
                  elevation: 10,
                  child: GestureDetector(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (_)=>Virgo()));},
                    child: Image.asset("images/medio_virgem.png"),
                  )),
            ],
          )
        ],
      ),
    );
  }
}
