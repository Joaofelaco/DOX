import 'package:fluterlogin1/pages/homepage.dart';
import 'package:fluterlogin1/pages/loginpage.dart';
import 'package:fluterlogin1/pages/splashpages.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DOX',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashPage(),
        '/login': (context) => LoginPage(),
        '/home': (context) => const HomePage(),
      },
    );
  }
}
