import 'package:flutter/material.dart';

class Botton extends StatelessWidget {
  final String texto;

  const Botton({@required this.texto});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 350,
      alignment: Alignment.center,
      padding: EdgeInsets.only(left: 20, right: 10),
      decoration: BoxDecoration(
          color: Colors.blue[700], borderRadius: BorderRadius.circular(20)),
      child: Text(this.texto,
          style: TextStyle(
              fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold)),
    );
  }
}
