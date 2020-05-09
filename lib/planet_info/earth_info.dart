import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EarthDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.black,
        appBar: new AppBar(
            title: new Text("About Earth",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32))),
        body: Scrollbar(
            child: ListView(
              padding: EdgeInsets.symmetric(vertical: 20),
              children: <Widget>[
                ListTile(
                  title: Image(
                      image: AssetImage("images/earth.jpg"),
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
                    "Third from the Sun",
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
                    "Largest rocky planet, fifth largest planet in our Solar System.",
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
                    "Earth is 70% water and 30% land.",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.white),
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                ),
                ListTile(
                  subtitle: Text(
                    "It actually takes Earth 23 hours, 56 minutes and 4 seconds to rotate on its axis, known as a Sidereal Day. However, the movement of the Sun makes up for these extra 4 minutes.",
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
