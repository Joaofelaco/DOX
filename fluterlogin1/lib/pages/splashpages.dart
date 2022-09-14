import 'package:fluterlogin1/widgets/botaologin.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  void initializeSplash() async {
    await Future.delayed(const Duration(seconds: 3));
    Navigator.pushReplacementNamed(context, '/login');
  }

  @override
  void initState() {
    initializeSplash();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset('assets/images/Logo_TypeT.png'),
      ),
    );
  }
}
