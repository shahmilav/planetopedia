import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class JupiterDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.black,

        appBar: new AppBar(
          title: new Text("About Jupiter",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32))),
      body: Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(vertical: 20),
            children: <Widget>[

              ListTile(
                title: Image(
                    image: AssetImage("images/jupiter.jpg"),
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
                  "Fifth from the Sun, 570.53 million miles from Earth.",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Colors.white),
                ),
              ),
              Divider(color: Colors.grey,),
              ListTile(
                title: Text(
                  "Physical Characteristics",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
                subtitle: Text(
                  "Is a gas planet, and is the largest planet in the Solar System.",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Colors.white),
                ),
              ),
              Divider(color: Colors.grey,),
              ListTile(
                title: Text(
                  "Fun Facts",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
                subtitle: Text(
                  "It has a Great Red Spot on its surface- a storm three times as large as Earth.",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Colors.white),
                ),
                contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              ),
              ListTile(
                subtitle: Text(
                  "It has 79 moons. The four largest ones, the Galilean moons are Io, Europa, Ganymede, and Callisto.",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Colors.white),
                ),
                contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              ),
//
            ],
          ))
    );
  }
}
/*

 */
