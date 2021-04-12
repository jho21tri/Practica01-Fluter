import 'package:flutter/material.dart';
import 'package:login_flutter/widgets/Caja_text.dart';
import 'package:login_flutter/widgets/botton.dart';

void main() => runApp(MyApp());
bool checkbox = false;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login App',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: 12, top: 65, bottom: 15),
                child: Text(
                  "Login Now",
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: 18, bottom: 9),
                child: Text(
                  "Please login to continue usin our app.",
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
              ),
              Container(
                alignment: Alignment.topCenter,
                padding: EdgeInsets.only(left: 19, top: 135, bottom: 15),
                child: Text(
                  "Login instantly:",
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 45,
                    width: 150,
                    margin: EdgeInsets.only(left: 30, bottom: 10),
                    decoration: BoxDecoration(
                        color: Colors.blue[50],
                        borderRadius: BorderRadius.circular(10)),
                    // ignore: deprecated_member_use
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'f',
                        style: TextStyle(color: Colors.blue[900], fontSize: 20),
                      ),
                    ),
                  ),
                  Container(
                    height: 45,
                    width: 150,
                    margin: EdgeInsets.only(left: 30, bottom: 8),
                    decoration: BoxDecoration(
                        color: Colors.blue[50],
                        borderRadius: BorderRadius.circular(10)),
                    // ignore: deprecated_member_use
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'G',
                        style: TextStyle(color: Colors.red[300], fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
              Container(
                alignment: Alignment.topCenter,
                padding: EdgeInsets.only(left: 19, top: 7, bottom: 4),
                child: Text(
                  "or login with email/mobile:",
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
              ),
              CajaTexto(hint: 'email'),
              CajaTexto(hint: 'password'),
              Row(
                children: [
                  Text('Remember me'),
                  SizedBox(
                    width: 120,
                  ),
                  Text(
                    "Forgot password?",
                    style: TextStyle(color: Colors.blue[900]),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Botton(
                texto: 'Login to my account',
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 55, top: 7, bottom: 4),
                    child: Text(
                      "Don't have an account?",
                      style: TextStyle(fontSize: 14, color: Colors.grey),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 40, top: 5, bottom: 4),
                    child: Text(
                      "Register now",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.blue[900],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
