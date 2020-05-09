import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VenusDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.black,
        appBar: new AppBar(
            title: new Text("About Venus",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32))),
        body: Scrollbar(
            child: ListView(
          padding: EdgeInsets.symmetric(vertical: 20),
          children: <Widget>[
            ListTile(
              title: Image(
                  image: AssetImage("images/venus.jpg"),
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
                "Second from the Sun, 107.28 million miles from Earth.",
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
                "A rocky planet, with similar size, mass, density and gravity as Earth.",
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
                "Venus is the hottest planet due to its dense atmosphere.",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Colors.white),
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            ),
            ListTile(
              subtitle: Text(
                "Due to its slow rotation, a day on Venus lasts longer than a year.",
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
