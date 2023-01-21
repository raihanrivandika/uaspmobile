import 'package:flutter/material.dart';
import 'package:hitungluas/hitung_luas_lingkaran.dart';
import 'package:hitungluas/hitung_luas_persegi.dart';
import 'package:hitungluas/homescreen.dart';
import 'package:hitungluas/profil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        '/Persegi': (BuildContext context) => new Persegi(),
        '/Lingkaran': (BuildContext context) => new Lingkaran(),
        '/Profile': (BuildContext context) => new Profile(),
      },
    );
  }
}
