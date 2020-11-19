import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'Inicio.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool _viewPassword = true;
  TextEditingController _controllerEmail = TextEditingController();
  TextEditingController _controllerSenha = TextEditingController();
  String messageError = "";
  bool _carregando = false;
  @override
  Widget build(BuildContext context) {
    double _altura = MediaQuery.of(context).size.height;
    double _largura = MediaQuery.of(context).size.width;

    @override
    void initState() {
      // TODO: implement initState
      super.initState();
    }

    bool _campoPreenchido() {
      String email = _controllerEmail.text;
      String senha = _controllerSenha.text;

      if (email.isNotEmpty && senha.isNotEmpty) {
        return true;
      } else {
        return false;
      }
    }

    _login() {
      if (_campoPreenchido()) {
        setState(() {
          _carregando = true;
           messageError = "";
        });
       
      }
      FirebaseAuth auth = FirebaseAuth.instance;
      String email = _controllerEmail.text;
      String senha = _controllerSenha.text;
      if (_campoPreenchido()) {
        auth
            .signInWithEmailAndPassword(email: email, password: senha)
            .then((value) => {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Inicio()))
                })
            .catchError((error) {
          setState(() {
            _carregando = false;
            messageError = error.toString();
          });
        });
      } else {
        setState(() {
          messageError = "Empty fields";
        });
      }
    }

    _cadastro() {
      if (_campoPreenchido()) {
        setState(() {
          _carregando = true;
           messageError = "";
        });
      }
      FirebaseAuth auth = FirebaseAuth.instance;
      String email = _controllerEmail.text;
      String senha = _controllerSenha.text;
      if (_campoPreenchido()) {
        auth
            .createUserWithEmailAndPassword(email: email, password: senha)
            .then((value) {
          Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (context) => Inicio()));
        }).catchError((error) {
          setState(() {
            _carregando = false;
            messageError = error.toString();
          });
        });
      }
    }

    return Scaffold(
        body: Container(
      child: Stack(
        children: [
          Image.asset(
            "images/back.jpg",
            fit: BoxFit.cover,
            height: _altura,
            width: _largura,
          ),
          Container(
            padding: EdgeInsets.all(32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Hello",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 80,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: _altura / 52,
                ),
                Text("Sign in to your account",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  height: _altura / 20,
                ),
                TextField(
                  controller: _controllerEmail,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      hintText: "Email",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16))),
                ),
                SizedBox(
                  height: _altura / 52,
                ),
                TextField(
                  obscureText: _viewPassword,
                  controller: _controllerSenha,
                  decoration: InputDecoration(
                      suffixIcon: IconButton(
                          icon: Icon(
                            Icons.remove_red_eye_sharp,
                            color: _viewPassword ? Colors.grey : Colors.blue,
                          ),
                          onPressed: () {
                            setState(() {
                              if (_viewPassword == true) {
                                _viewPassword = false;
                              } else {
                                _viewPassword = true;
                              }
                            });
                          }),
                      prefixIcon: Icon(Icons.lock),
                      hintText: "Password",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16))),
                ),
                SizedBox(
                  height: _altura / 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: _altura / 16,
                      child: RaisedButton(
                        color: Colors.red,
                        onPressed: () {
                          _login();
                          FocusScope.of(context).requestFocus(new FocusNode());
                        },
                        child: Row(
                          children: [
                            Icon(Icons.arrow_forward),
                            Padding(padding: EdgeInsets.only(right: 10)),
                            Text("Sign in",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25))
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16)),
                      ),
                    ),
                    SizedBox(
                      height: _altura / 16,
                      child: RaisedButton(
                        color: Colors.red,
                        onPressed: () {
                          _cadastro();
                          FocusScope.of(context).requestFocus(new FocusNode());
                        },
                        child: Row(
                          children: [
                            Icon(Icons.person),
                            Padding(padding: EdgeInsets.only(right: 10)),
                            Text("Sign up",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 25))
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16)),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: _altura / 20,
                ),
                Center(
                    child: _carregando
                        ? CircularProgressIndicator(
                            backgroundColor: Colors.red,
                          )
                        : null),
                Text(
                  messageError,
                  style: TextStyle(color: Colors.red, fontSize: 16),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
