import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MarsDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.black,

        appBar: new AppBar(
          title: new Text("About Mars",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32))),
      body:Scrollbar(
          child: ListView(
            padding: EdgeInsets.symmetric(vertical: 20),
            children: <Widget>[

              ListTile(
                title: Image(
                    image: AssetImage("images/mars.jpg"),
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
                  "Fourth from the Sun, 189.27 million miles from Earth.",
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
                  "Rusty red color, second smallest planet in our Solar System.",
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
                  "Mars is home to Olympus Mons, the largest mountain in the Solar System.",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Colors.white),
                ),
                contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              ),
              ListTile(
                subtitle: Text(
                  "Mars is red because of the presence of iron oxide on its surface.",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Colors.white),
                ),
                contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              ),
              ListTile(
                subtitle: Text(
                  "The first spacecraft to visit Mars was Mariner 4 in 1965.",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Colors.white),
                ),
              ),
            ],
          ))
    );
  }
}
/*

 */
