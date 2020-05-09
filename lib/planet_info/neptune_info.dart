import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NeptuneDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.black,
        appBar: new AppBar(
            title: new Text("About Neptune",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32))),
        body: Scrollbar(
            child: ListView(
          padding: EdgeInsets.symmetric(vertical: 20),
          children: <Widget>[
            ListTile(
              title: Image(
                  image: AssetImage("images/neptune.jpg"),
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
                "Furthest from the Sun, 2.8453 billion miles from Earth.",
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
                "Gas planet, fourth largest planet in our Solar System.",
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
                "It takes Neptune 164.8 earth years to orbit the Sun.",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Colors.white),
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            ),
            ListTile(

              subtitle: Text(
                "The atmosphere of Neptune is made of hydrogen and helium, with some methane.",
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
