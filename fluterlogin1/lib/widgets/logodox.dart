import 'package:flutter/material.dart';

class Doxlogo extends StatelessWidget {
  const Doxlogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(right: 50, left: 50),
        child: Column(
          children: [
            Container(
              height: 89,
              width: 248,
              child: Image.asset('assets/images/Logo_TypeT.png'),
            )
          ],
        ));
  }
}
