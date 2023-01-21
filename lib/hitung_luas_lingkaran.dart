import 'package:flutter/material.dart';

class Lingkaran extends StatefulWidget {
  const Lingkaran({Key? key}) : super(key: key);

  @override
  State<Lingkaran> createState() => _HomePageState();
}

class _HomePageState extends State<Lingkaran> {
  bool isHidden = true;
  TextEditingController jarijari = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hitung Luas Lingkaran"),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          TextField(
            controller: jarijari,
            autocorrect: false,
            keyboardType: TextInputType.emailAddress,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              labelText: "Jari-Jari",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          SizedBox(height: 50),
          ElevatedButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text(
                      "Luas Lingkarannya Adalah ${3.14 * int.parse(jarijari.text) * int.parse(jarijari.text)}")));
            },
            child: Text("HITUNG"),
            style: ElevatedButton.styleFrom(
              primary: Colors.red[900],
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
