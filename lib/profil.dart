import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _HomePageState();
}

class _HomePageState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Profile Developer"),
        ),
        body: Column(
          children: <Widget>[
            const Text(
              "Nama: Muhammad Raihan Rivandika",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            const Text(
              "NPM: 2010020111",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            const Text(
              "Kelas: 5A Sistem Informasi Non Reguler BJM",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            const Text(
              "Kontak: 085389133128",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            const Text(
              "Alamat: Jl. Pemajatan, Kec. Gambut, Kab. Banjar",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ],
        ));
  }
}
