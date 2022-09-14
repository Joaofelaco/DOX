import 'package:flutter/material.dart';

class Senhauser extends StatelessWidget {
  const Senhauser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 48,
        width: MediaQuery.of(context).size.width,
        child: TextFormField(
          decoration: const InputDecoration(
              labelText: 'Senha',
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)))),
        ));
  }
}
