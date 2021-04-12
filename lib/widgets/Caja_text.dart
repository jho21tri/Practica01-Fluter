import 'package:flutter/material.dart';

class CajaTexto extends StatelessWidget {
  final String hint;
  CajaTexto({this.hint});
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 30, right: 30, top: 20, bottom: 20),
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [BoxShadow(color: Colors.black, blurRadius: 4)]),
        child: TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
                focusedBorder: InputBorder.none,
                border: InputBorder.none,
                hintText: this.hint)));
  }
}
