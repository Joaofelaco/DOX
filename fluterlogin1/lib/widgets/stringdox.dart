import 'package:flutter/material.dart';

class Stringdox extends StatelessWidget {
  const Stringdox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, left: 0, right: 150, bottom: 10),
      child: Column(
        children: const [
          Text(
            'dox.com.br',
            style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
                fontWeight: FontWeight.w500,
                letterSpacing: 2.0),
          )
        ],
      ),
    );
  }
}
