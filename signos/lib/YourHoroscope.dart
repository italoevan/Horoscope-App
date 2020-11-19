import 'package:flutter/material.dart';

class YourHoroscope extends StatefulWidget {
  @override
  _YourHoroscopeState createState() => _YourHoroscopeState();
}

class _YourHoroscopeState extends State<YourHoroscope> {
  TextEditingController _month = new TextEditingController();
  TextEditingController _day = new TextEditingController();
  String _text = "";
  String _image = null;

  _verification() {
    int mes = int.parse(_month.text);
    int dia = int.parse(_day.text);

    if (dia >= 20 && dia <= 31 && mes == 3 ||
        dia >= 1 && dia <= 20 && mes == 4) {
      setState(() {
        _text = "Aries ";
        _image = "images/medio_aries.png";
      });
      print("aries");
    } else if (dia >= 21 && dia <= 30 && mes == 4 ||
        dia >= 1 && dia <= 20 && mes == 5) {
      setState(() {
        _text = "Taurus ";
        _image = "images/medio_touro.png";
      });
      print("touro");
    } else if (dia >= 21 && dia <= 31 && mes == 5 ||
        dia >= 1 && dia <= 20 && mes == 6) {
      setState(() {
        _text = "Gemini ";
        _image = "images/medio_gemeos.png";
      });
      print("gemeos");
    } else if (dia >= 21 && dia <= 30 && mes == 6 ||
        dia >= 1 && dia <= 21 && mes == 7) {
      setState(() {
        _text = "Cancer ";
        _image = "images/medio_cancer.png";
      });
      print("cancer");
    } else if (dia >= 22 && dia <= 31 && mes == 7 ||
        dia >= 1 && dia <= 22 && mes == 8) {
      setState(() {
        _text = "Leo ";
        _image = "images/medio_leao.png";
      });
      print("leao");
    } else if (dia >= 22 && dia <= 31 && mes == 8 ||
        dia >= 1 && dia <= 22 && mes == 9) {
      setState(() {
        _text = "Virgo ";
        _image = "images/medio_virgem.png";
      });
      print("vigem");
    } else if (dia >= 22 && dia <= 30 && mes == 9 ||
        dia >= 1 && dia <= 22 && mes == 10) {
      setState(() {
        _text = "Libra ";
        _image = "images/medio_libra.png";
      });
      print("libra");
    } else if (dia >= 23 && dia <= 31 && mes == 10 ||
        dia >= 1 && dia <= 21 && mes == 11) {
      setState(() {
        _text = "Scorpio ";
        _image = "images/medio_escorpiao.png";
      });
      print("escorpiao");
    } else if (dia >= 22 && dia <= 30 && mes == 11 ||
        dia >= 1 && dia <= 21 && mes == 12) {
      setState(() {
        _text = "Sagittarius ";
        _image = "images/medio_sagitario.png";
      });
      print("sagitario");
    } else if (dia >= 22 && dia <= 31 && mes == 12 ||
        dia >= 1 && dia <= 20 && mes == 1) {
      setState(() {
        _text = "Capricorn ";
        _image = "images/medio_capricornio.png";
      });
      print("capricornio");
    } else if (dia >= 21 && dia <= 31 && mes == 1 ||
        dia >= 1 && dia <= 18 && mes == 2) {
      setState(() {
        _text = "Aquarius ";
        _image = "images/medio_aquario.png";
      });
      print("aquario");
    } else if (dia >= 19 && dia <= 29 && mes == 2 ||
        dia >= 1 && dia <= 19 && mes == 3) {
      setState(() {
        _text = "Pisces ";
        _image = "images/medio_peixes.png";
      });
      print("peixes");
    } else {
      print("dia ou mes invalido");
      setState(() {
        _text = "Invalid month or day ";
      });
    }
    FocusScope.of(context).requestFocus(new FocusNode());
  }

  @override
  Widget build(BuildContext context) {
    double _altura = MediaQuery.of(context).size.height;
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/back.jpg"), fit: BoxFit.cover)),
      padding: EdgeInsets.all(MediaQuery.of(context).size.width / 20),
      //color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //SizedBox(height: _altura / 16),
          Text(
            "Insert the month\n you were born.",
            style: TextStyle(fontSize: 30, color: Colors.white),
            textAlign: TextAlign.center,
          ),
          // SizedBox(height: _altura / 35),
          TextField(
            maxLength: 2,
            controller: _month,
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                hintText: "Month",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(21)))),
            keyboardType: TextInputType.number,
          ),
          //SizedBox(height: _altura / 25),
          Text(
            "Insert the day\n you were born.",
            style: TextStyle(fontSize: 30, color: Colors.white),
            textAlign: TextAlign.center,
          ),
          // SizedBox(height: _altura / 35),
          TextField(
            maxLength: 2,
            controller: _day,
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                hintText: "Day",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(21)))),
            keyboardType: TextInputType.number,
          ),
          // SizedBox(height: _altura / 25),
          SizedBox(
              height: _altura / 16,
              child: RaisedButton(
                  color: Colors.red,
                  onPressed: _verification,
                  child: Text("Know your horoscope",
                      style: TextStyle(color: Colors.white, fontSize: 22)),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(19))))),
          // Padding(padding: EdgeInsets.only(top: 30)),
          // Padding(padding: EdgeInsets.only(top: 30)),
          _image == null
              ? Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    color: Colors.grey[300],
                  ),
                  height: 150,
                  width: 170)
              : Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    color: Colors.grey[300],
                  ),
                  height: 150,
                  width: 170,
                  child: Image.asset(
                    _image,
                    height: 100,
                    width: 100,
                  ),
                )
        ],
      ),
    );
  }
}
