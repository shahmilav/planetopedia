import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MercuryDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.black,
        appBar: new AppBar(
            title: new Text("About Mercury",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32))),
        body: Scrollbar(
            child: ListView(
              padding: EdgeInsets.symmetric(vertical: 20),
              children: <Widget>[
                ListTile(
                  title: Image(
                      image: AssetImage("images/mercury.jpg"),
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
                    "First from the Sun, 125.72 million miles from Earth.",
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
                    "A rocky planet and the smallest planet in our Solar System.",
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
                    "A day on Mercury from sunrise to sunset is the same as 176 Earth days.",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.white),
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                ),
                ListTile(
                  subtitle: Text(
                    "Your weight on Mercury would be 38% of your weight on Earth.",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.white),
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                ),
                ListTile(
                  subtitle: Text(
                    "Mercury is covered in craters like Earth's moon, a sign that is has been geologically dormant for a long time. ",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.white),
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                ),
              ],
            )));
  }
}
/*

 */
