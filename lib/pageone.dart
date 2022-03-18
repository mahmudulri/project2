import 'package:flutter/material.dart';

class Pageone extends StatefulWidget {
  const Pageone({Key? key}) : super(key: key);

  @override
  State<Pageone> createState() => _PageoneState();
}

class _PageoneState extends State<Pageone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              mydesign(),
              mydesign(),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              mydesign(),
              mydesign(),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              mydesign(),
              mydesign(),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              mydesign(),
              mydesign(),
            ],
          ),
        ],
      ),
    );
  }

  Widget mydesign() {
    return Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Container(
        height: 180,
        width: 160,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(20)),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 30),
              blurRadius: 60,
              spreadRadius: 0,
              color: Color(0xFF393939).withOpacity(0.1),
            ),
          ],
        ),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              top: -30,
              left: 25,
              right: 25,
              child: Image.asset(
                "assets/apple2.png",
                height: 100,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              bottom: 60,
              left: 17,
              child: Text(
                "Apple Watch 1",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              bottom: 40,
              left: 17,
              child: Text(
                "Series 6 . Red",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black45,
                ),
              ),
            ),
            Positioned(
              bottom: 10,
              left: 17,
              child: Text(
                "\$359",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
