import 'package:flutter/material.dart';
import 'package:flutter_form1/screens/register.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'Latihan Form, Navigasi dan Validasi',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Silahkan Input Form Registrasi'),
        ),
        body: RegisterScreen(),
      ),
    );
  }
}
