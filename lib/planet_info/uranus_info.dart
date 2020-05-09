import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UranusDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.black,
        appBar: new AppBar(
            title: new Text("About Uranus",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32))),
        body: Scrollbar(
            child: ListView(
          padding: EdgeInsets.symmetric(vertical: 20),
          children: <Widget>[
            ListTile(
              title: Image(
                  image: AssetImage("images/uranus.jpg"),
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
                "Seventh from the Sun, 1.8375 billion miles from Earth.",
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
                "A blue-green colored ice giant which is the third largest planet in the Solar System.",
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
                "Unlike other planets, Uranus sits on its side. It is tilted so far that its axis points toward the Sun.",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Colors.white),
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            ),
            ListTile(
              subtitle: Text(
                "Uranus has two sets of very thin dark colored rings.",
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
