import 'package:flutter/material.dart';

class Pagetwo extends StatefulWidget {
  const Pagetwo({Key? key}) : super(key: key);

  @override
  State<Pagetwo> createState() => _PagetwoState();
}

class _PagetwoState extends State<Pagetwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 15,
          left: 10,
          right: 10,
        ),
        child: ListView(
          children: [
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
          ],
        ),
      ),
    );
  }

  Widget mycard() {
    return Card(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
        ),
        child: ListTile(
          leading: Image.asset(
            "assets/apple2.png",
            height: 60,
            width: 50,
          ),
          title: Text(
            "Apple Watch",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            "Series 6 . Red",
            style: TextStyle(
              fontSize: 18,
              color: Colors.black54,
            ),
          ),
          trailing: Text(
            "\$359",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.green,
            ),
          ),
        ),
      ),
    );
  }
}
