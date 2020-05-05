import 'package:flutter/material.dart';

class CustomField extends StatelessWidget {
  String n, p;
  TextEditingController c;
  Function f;

  CustomField(this.n, this.p, this.c, this.f);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: c,
      keyboardType: TextInputType.numberWithOptions(),
      decoration: InputDecoration(
        labelText: n,
        labelStyle: TextStyle(
          color: Colors.black,
          fontSize: 25,
        ),
        border: OutlineInputBorder(),
        prefixText: p,
      ),
      style: TextStyle(
        color: Colors.green[400],
        fontSize: 25,
      ),
      onChanged: f,
    );
  }
}
