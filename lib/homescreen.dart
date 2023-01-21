import 'package:flutter/material.dart';
import 'package:hitungluas/hitung_luas_persegi.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Hitung Luas"),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Persegi');
                },
                child: Text('Hitung Luas Persegi'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.red[900],
                  padding: EdgeInsets.symmetric(horizontal: 45, vertical: 30),
                )),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Lingkaran');
                },
                child: Text('Hitung Luas Lingkaran'),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 33, 183, 28),
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 30),
                )),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Profile');
                },
                child: Text('Profile Developer'),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 76, 141, 214),
                  padding: EdgeInsets.symmetric(horizontal: 60, vertical: 30),
                ))
          ],
        )));
  }
}
