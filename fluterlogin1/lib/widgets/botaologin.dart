import 'package:flutter/material.dart';

class Fazerlogin extends StatelessWidget {
  const Fazerlogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: const EdgeInsets.only(top: 10, left: 25, right: 25),
      height: 48,
      width: 348,
      decoration: BoxDecoration(
          color: Colors.blue.shade900,
          borderRadius: const BorderRadius.all(Radius.circular(12))),
      child: TextButton(
          onPressed: () {},
          child: const Center(
            child: Text(
              'Fazer login',
              style: TextStyle(color: Colors.blue),
            ),
          )),
    );
  }
}
