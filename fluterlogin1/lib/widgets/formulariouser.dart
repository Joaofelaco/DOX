import 'package:flutter/material.dart';

class Formulariouser extends StatelessWidget {
  const Formulariouser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 48,
        width: MediaQuery.of(context).size.width,
        child: TextFormField(
          decoration: const InputDecoration(
              labelText: 'Usuário',
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)))),
        ));
  }
}
