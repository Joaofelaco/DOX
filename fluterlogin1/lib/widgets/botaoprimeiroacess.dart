import 'package:flutter/material.dart';

class Primeiroacesso extends StatelessWidget {
  const Primeiroacesso({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: const EdgeInsets.only(top: 10, left: 25, right: 25),
      height: 48,
      width: 348,
      decoration: const BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.all(Radius.circular(12))),
      child: TextButton(
          onPressed: () {},
          child: Center(
            child: Text(
              'Primeiro acesso?',
              style: TextStyle(color: Colors.blue.shade900),
            ),
          )),
    );
  }
}
