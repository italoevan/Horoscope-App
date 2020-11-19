import 'package:flutter/material.dart';

class Buy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _height = MediaQuery.of(context).size.height;
    double _width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text("Buy"),
        backgroundColor: Color(0xFF345D7E),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset("images/undraw.png"),
            Expanded(
              child: Container(
                  color: Colors.white,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        SizedBox(
                          height: _height / 28,
                        ),
                        Text("Buy the pro version",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 35,
                                color: Colors.pink,
                                fontWeight: FontWeight.bold)),
                        SizedBox(
                          height: _height / 41,
                        ),
                        Text(
                          "See the App without ads and \nwith access to daily messages",
                          style: TextStyle(color: Colors.black, fontSize: 19),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: _height / 28,
                        ),
                        SizedBox(
                            height: 50,
                            child: Padding(
                                padding: EdgeInsets.only(right: 32, left: 32),
                                child: RaisedButton(
                                    color: Colors.purple,
                                    onPressed: () {},
                                    child: Text("Buy",
                                        style: TextStyle(
                                            fontSize: 26, color: Colors.white)),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(32)))))),
                      ],
                    ),
                  )),
            ),
            Expanded(
                child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Image.asset(
                  "images/medio_aquario.png",
                  width: _width / 3,
                ),
                Image.asset(
                  "images/medio_aries.png",
                  width: _width / 3,
                ),
                Image.asset(
                  "images/medio_cancer.png",
                  width: _width / 3,
                ),
                Image.asset(
                  "images/medio_capricornio.png",
                  width: _width / 3,
                ),
                Image.asset(
                  "images/medio_escorpiao.png",
                  width: _width / 3,
                ),
                Image.asset(
                  "images/medio_gemeos.png",
                  width: _width / 3,
                ),
                Image.asset(
                  "images/medio_leao.png",
                  width: _width / 3,
                ),
                Image.asset(
                  "images/medio_libra.png",
                  width: _width / 3,
                ),
                Image.asset(
                  "images/medio_peixes.png",
                  width: _width / 3,
                ),
                Image.asset(
                  "images/medio_sagitario.png",
                  width: _width / 3,
                ),
                Image.asset(
                  "images/medio_touro.png",
                  width: _width / 3,
                ),
                Image.asset(
                  "images/medio_virgem.png",
                  width: _width / 3,
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
