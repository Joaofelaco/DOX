import 'package:fluterlogin1/controller/logincontroler.dart';
import 'package:fluterlogin1/widgets/botaologin.dart';
import 'package:fluterlogin1/widgets/botaoprimeiroacess.dart';
import 'package:fluterlogin1/widgets/formulariouser.dart';
import 'package:fluterlogin1/widgets/senhauser.dart';
import 'package:flutter/material.dart';
import 'package:fluterlogin1/widgets/logodox.dart';
import 'package:fluterlogin1/widgets/stringdox.dart';

class LoginPage extends StatelessWidget {
  final LoginController _controlle = LoginController();

  LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: Stack(children: [
          SizedBox(
            child: Image.asset(
              'assets/images/d42405c651d6f2d2f0b81cf3ba7867c8d34469ab.png',
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 40, 40, 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: const [
                Stringdox(),
                Doxlogo(),
                Formulariouser(),
                Senhauser(),
                Fazerlogin(),
                Primeiroacesso(),
              ],
            ),
          ),
        ]));
  }
}
