

import 'dart:async';

import 'package:firebase_admob/firebase_admob.dart';
import 'package:flutter/material.dart';
import 'Login.dart';
import 'Signs.dart';
import 'Buy.dart';
import 'YourHoroscope.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Inicio extends StatefulWidget {
  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  int _count = 0;
  List<Widget> _abas = [Signs(), YourHoroscope()];
  String signo ;
  String usuarioEmail;
  String imageSigno ;

  String idUsuario;
  //Radio
  int group ;
  bool checkBoxValue = false;

  //Ad
  InterstitialAd myInterstitial;



  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    recuperarEmaileId();
    _recuperarSigno();

    MobileAdTargetingInfo targetingInfo = MobileAdTargetingInfo(
      keywords: <String>['horoscope', 'dayle phrases'],
      contentUrl: 'https://flutter.io',
      birthday: DateTime.now(),
      childDirected: false,
      designedForFamilies: false,
      gender: MobileAdGender.male, // or MobileAdGender.female, MobileAdGender.unknown
      testDevices: <String>[], // Android emulators are considered test devices
    );

     myInterstitial = InterstitialAd(
      // Replace the testAdUnitId with an ad unit id from the AdMob dash.
      // https://developers.google.com/admob/android/test-ads
      // https://developers.google.com/admob/ios/test-ads
      adUnitId:"ca-app-pub-6321157595470088/2684497805",
      targetingInfo: targetingInfo,
      listener: (MobileAdEvent event) {
        print("InterstitialAd event is $event");
      },
    );

     Timer(Duration(seconds:3),loadInter());
  }




  loadInter(){
    myInterstitial
      ..load()
      ..show(
        anchorType: AnchorType.bottom,
        anchorOffset: 0.0,
      );

  }

  @override
  Widget build(BuildContext context) {
    var _height = MediaQuery.of(context).size.height;
    return Scaffold(
      drawer: Drawer(

          child: Container(
            decoration: BoxDecoration(
              color: Color(0xff1C00ff00)
            ),
            child: SafeArea(
                child: Column(
              children: [
                SizedBox(height:_height /40 ,),
                Text("Your Sign", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                FutureBuilder(
                  future:_recuperarSigno() ,
                  builder: (context,snapshot){
                    if(snapshot.hasData){
                      if(signo != null ) {
                        if (signo == "aquarius") {

                         return Image.asset("images/medio_aquario.png");

                        } else if (signo == "aries") {

                          return Image.asset("images/medio_aries.png");

                        } else if (signo == "pisces") {

                          return Image.asset("images/medio_peixes.png");

                        }
                        else if(signo == "cancer"){
                          return Image.asset("images/medio_cancer.png");

                        }
                        else if(signo == "capricorn"){
                          return Image.asset("images/medio_capricornio.png");

                        }else if(signo == "gemini"){
                          return Image.asset("images/medio_gemeos.png");
                        }
                        else if(signo == "leo"){
                          return Image.asset("images/medio_leao.png");

                        }else if(signo == "libra"){
                          return Image.asset("images/medio_libra.png");
                        }
                        else if(signo == "sagittarius"){
                          return Image.asset("images/medio_sagitario.png");
                        }
                        else if(signo == "taurus"){
                          return Image.asset("images/medio_touro.png");

                        }
                        else if(signo == "virgo"){
                          return Image.asset("images/medio_virgem.png");

                        }else if(signo == "scorpio"){
                          return Image.asset("images/medio_escorpiao.png");
                        }
                      }else{

                          return Image.asset("images/medio_aries.png");


                      }

                    }else if(snapshot.connectionState == ConnectionState.waiting){
                        return CircularProgressIndicator();

                    }else if(snapshot.hasError){
                      return Text("Empty", style:TextStyle(color:Colors.red,fontSize:20));

                    }

                  },

                ),
                Align(alignment: Alignment.center,child: IconButton(icon: Icon(Icons.settings), onPressed: (){_exibirDialogo(context); }),),
                Divider(),
                Text("Welcome \n $usuarioEmail", textAlign: TextAlign.center, style: TextStyle(fontSize: 17),),
                Divider(),
                Padding(padding: EdgeInsets.only(top:8),),
                Row(
                  children: [
                    SizedBox( width: MediaQuery.of(context).size.width /16,),
                    Text("More",style: TextStyle(fontSize: 18,color: Colors.black54))
                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height /40,),
                GestureDetector(
                  onTap: (){},
                  child: Row(
                    children: [
                      SizedBox( width: MediaQuery.of(context).size.width /20,),
                      Icon(Icons.arrow_forward_ios),
                      Text("Open code", style: TextStyle(fontSize: 21),),
                      SizedBox( width: MediaQuery.of(context).size.width /40,),
                      Image.asset("images/github.png", height: 50,)
                    ],
                  ),

                )



              ],
            )),
          ),

      ),
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Color(0xFF345D7E),
        title: Text("Horoscope App"),
        centerTitle: true,
        actions: [IconButton(icon: Icon(Icons.star), onPressed: () {}),
        IconButton(icon: Icon(Icons.logout), onPressed: (){
          FirebaseAuth auth = FirebaseAuth.instance;
          auth.signOut();
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Login()));

        })
        ],
      ),
      body: _abas[_count],
      floatingActionButton: _count== 0

      ? FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Buy()));
        },
        child: Icon(Icons.add_shopping_cart_rounded),
      ):null,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Color(0xFF345D7E),
        shape: CircularNotchedRectangle(),
        child: Container(
          height: MediaQuery.of(context).size.height / 16,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
              IconButton(
                  icon: Icon(Icons.home),
                  iconSize: _count == 0 ? 35 : 25,
                  color: _count == 0 ? Colors.red : Colors.white,
                  onPressed: () {

                    setState(() {
                      _count = 0;
                    });
                  }),
              IconButton(
                  icon: Icon(Icons.cake),
                  iconSize: _count == 1 ? 35 : 25,
                  color: _count == 1 ? Colors.red : Colors.white,
                  onPressed: () {

                    setState(() {
                      _count = 1;
                    });
                  })
            ],
          ),
        ),
      ),
    );
  }

  adicionarSigno(String signo)async{

    Map<String, dynamic> map = {
      "signo" : signo

    };
    Firestore firestore =  Firestore.instance;
    DocumentReference reference = await firestore.collection("signos").document(idUsuario);
    reference.setData(map);

    _recuperarSigno();
  }




  Future<String>_recuperarSigno()async{

    FirebaseAuth auth= FirebaseAuth.instance;
    FirebaseUser user = await auth.currentUser();


    Firestore db = Firestore.instance;

    DocumentSnapshot snapshot = await db.collection("signos")
        .document(idUsuario)
        .get();


    Map<String,dynamic> dados = snapshot.data;

    setState((){
      if(dados["signo"] != null){
        signo = dados["signo"].toString();


      }}
    );
    return signo;




  }


  recuperarEmaileId() async{
    FirebaseAuth auth = FirebaseAuth.instance;
    FirebaseUser user = await auth.currentUser();

    setState(() {
      usuarioEmail = user.email;
      idUsuario = user.uid;

    });


  }



  _exibirDialogo(BuildContext context) {
    showDialog(
      context:  context,
      builder:  (context) {
     return StatefulBuilder(builder: (context, setState){
       return AlertDialog(
         actions: [
         FlatButton(onPressed: (){
           switch(group){
             case 1:
               adicionarSigno("aquarius");
               break;
             case 2:
               adicionarSigno("aries");
               break;
             case 3:
               adicionarSigno("cancer");
               break;
             case 4:
               adicionarSigno("capricorn");
              break;
             case 5:
               adicionarSigno("gemini");
               break;
             case 6:
               adicionarSigno("leo");
               break;
             case 7:
               adicionarSigno("libra");
               break;
             case 8:
               adicionarSigno("pisces");
               break;
             case 9:
               adicionarSigno("sagittarius");
               break;
             case 10:
               adicionarSigno("scorpio");
               break;
             case 11:
               adicionarSigno("taurus");
               break;
             case 12:
               adicionarSigno("virgo");
               break;




           }

           Navigator.pop(context);

         }, child: Text("Save")),
           FlatButton(onPressed: (){Navigator.pop(context);}, child: Text("Close"))

         ],
       content: Container(
         height: MediaQuery
             .of(context)
             .size
             .height / 2,
         child:SingleChildScrollView(

         child: Column(

           children: [
             Text("Choice", style: TextStyle(fontSize: 20)),
             Padding(padding: EdgeInsets.all(16),),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Aquarius"),
                 Radio(value: 1, groupValue: group, onChanged: (A) {
                   setState(() {
                     print(group);
                     group = A;
                   });
                 })

               ],),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Aries"),
                 Radio(value: 2, groupValue: group, onChanged: (A) {
                   setState(() {
                     print(group);
                     group = A;
                   });
                 })

               ],),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Cancer"),
                 Radio(value: 3, groupValue: group, onChanged: (A) {
                   setState(() {
                     print(group);
                     group = A;
                   });
                 })

               ],),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Capricorn"),
                 Radio(value: 4, groupValue: group, onChanged: (A) {
                   setState(() {
                     print(group);
                     group = A;
                   });
                 })

               ],),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Gemini"),
                 Radio(value: 5, groupValue: group, onChanged: (A) {
                   setState(() {
                     print(group);
                     group = A;
                   });
                 })

               ],),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Leo"),
                 Radio(value: 6, groupValue: group, onChanged: (A) {
                   setState(() {
                     print(group);
                     group = A;
                   });
                 })

               ],),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Libra"),
                 Radio(value: 7, groupValue: group, onChanged: (A) {
                   setState(() {
                     print(group);
                     group = A;
                   });
                 })

               ],),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Pisces"),
                 Radio(value: 8, groupValue: group, onChanged: (A) {
                   setState(() {
                     print(group);
                     group = A;
                   });
                 })

               ],),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Sagittarius"),
                 Radio(value: 9, groupValue: group, onChanged: (A) {
                   setState(() {
                     print(group);
                     group = A;
                   });
                 })

               ],),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Scorpio"),
                 Radio(value: 10, groupValue: group, onChanged: (A) {
                   setState(() {
                     print(group);
                     group = A;
                   });
                 })

               ],),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Taurus"),
                 Radio(value: 11, groupValue: group, onChanged: (A) {
                   setState(() {
                     print(group);
                     group = A;
                   });
                 })

               ],),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Virgo"),
                 Radio(value: 12, groupValue: group, onChanged: (A) {
                   setState(() {
                     print(group);
                     group = A;
                   });
                 })

               ],),


           ],
         )),
       ),

     );});


      },
    );
  }
}
