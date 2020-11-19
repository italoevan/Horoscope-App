

import 'package:firebase_admob/firebase_admob.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:signos/Login.dart';
import 'Inicio.dart';
import 'package:flutter/services.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  FirebaseAdMob.instance.initialize(appId: "ca-app-pub-6321157595470088~8990885858");
  FirebaseAuth auth = FirebaseAuth.instance;
  //auth.signOut();

  FirebaseUser firebaseUser = await auth.currentUser();

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(
    MaterialApp(

      debugShowCheckedModeBanner: false,
      home: firebaseUser != null ? Inicio() : Login(),



    ),
      
    );
    
    
}

