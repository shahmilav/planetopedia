import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SaturnDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.black,
        appBar: new AppBar(
            title: new Text("About Saturn",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32))),
        body: Scrollbar(
            child: ListView(
          padding: EdgeInsets.symmetric(vertical: 20),
          children: <Widget>[
            ListTile(
              title: Image(
                  image: AssetImage("images/saturn.jpg"),
                  height: 250,
                  width: 250),
            ),
            ListTile(
              title: Text(
                "Distance",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
              subtitle: Text(
                "Sixth from the Sun, 1.0215 billion miles from Earth.",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Colors.white),
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
            ListTile(
              title: Text(
                "Physical Characteristics",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
              subtitle: Text(
                "A gas planet noticeable by its large rings.",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Colors.white),
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
            ListTile(
              title: Text(
                "Fun Facts",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
              subtitle: Text(
                "Saturn has more than 62 moons. The largest moon, Titan, is larger than Mercury.",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Colors.white),
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            ),
            ListTile(
              subtitle: Text(
                "Saturn's rings are not solid. They are made up of bits of ice, dust and rock of many sizes.",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Colors.white),
              ),
            ),
          ],
        )));
  }
}
/*

 */
