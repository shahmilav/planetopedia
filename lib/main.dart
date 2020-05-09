import 'package:flutter/material.dart';
import 'package:planetopedia/about.dart';
import 'package:planetopedia/planet_info/earth_info.dart';
import 'package:planetopedia/planet_info/jupiter_info.dart';
import 'package:planetopedia/planet_info/mars_info.dart';
import 'package:planetopedia/planet_info/mercury_info.dart';
import 'package:planetopedia/planet_info/neptune_info.dart';
import 'package:planetopedia/planet_info/saturn_info.dart';
import 'package:planetopedia/planet_info/uranus_info.dart';
import 'package:planetopedia/planet_info/venus_info.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Planetopedia',
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: new PlanetListPage(),
    );
  }
}

class PlanetListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var dividedWidgetList = ListTile.divideTiles(
            context: context, tiles: getListData(context), color: Colors.black)
        .toList();

    return new Scaffold(
      appBar: new AppBar(
          title: new Text("Our Planets",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32))),
      drawer: new Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.black,
          ),
          child: Drawer(
              child: ListView(
            padding: EdgeInsets.symmetric(vertical: 75),
            children: <Widget>[
              ListTile(
                  title: Text(
                    "About",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AboutPage()),
                    );
                  }),

            ],
          ))),
      body: new ListView(children: dividedWidgetList),
      backgroundColor: Colors.black,
    );
  }

  getListData(BuildContext context) {
    List<Widget> widgets = [];
    //Mercury-1
    widgets.add(new Padding(
      padding: new EdgeInsets.all(10),
      child: RaisedButton(
          color: Colors.black,
          child: new Image(
              image: AssetImage("images/mercury.jpg"), height: 300, width: 300),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MercuryDetailsPage()),
            );
          }),
    ));
    widgets.add(new Padding(
        padding: new EdgeInsets.all(0),
        child: new Text("Mercury",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white70,
                fontSize: 22,
                fontWeight: FontWeight.w500))));
    //Venus-2
    widgets.add(new Padding(
      padding: new EdgeInsets.all(10),
      child: RaisedButton(
          color: Colors.black,
          child: new Image(
              image: AssetImage("images/venus.jpg"), height: 300, width: 300),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => VenusDetailsPage()),
            );
          }),
    ));
    widgets.add(new Padding(
        padding: new EdgeInsets.all(0),
        child: new Text("Venus",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white70,
                fontSize: 22,
                fontWeight: FontWeight.w500))));
    //Earth-3
    widgets.add(new Padding(
      padding: new EdgeInsets.all(10),
      child: RaisedButton(
          color: Colors.black,
          child: new Image(
              image: AssetImage("images/earth.jpg"), height: 300, width: 300),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => EarthDetailsPage()),
            );
          }),
    ));
    widgets.add(new Padding(
        padding: new EdgeInsets.all(0),
        child: new Text("Earth",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white70,
                fontSize: 22,
                fontWeight: FontWeight.w500))));
    //Mars-4
    widgets.add(new Padding(
      padding: new EdgeInsets.all(10),
      child: RaisedButton(
          color: Colors.black,
          child: new Image(
              image: AssetImage("images/mars.jpg"), height: 300, width: 300),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MarsDetailsPage()),
            );
          }),
    ));
    widgets.add(new Padding(
        padding: new EdgeInsets.all(0),
        child: new Text("Mars",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white70,
                fontSize: 22,
                fontWeight: FontWeight.w500))));
    //Jupiter-5
    widgets.add(new Padding(
      padding: new EdgeInsets.all(10),
      child: RaisedButton(
          color: Colors.black,
          child: new Image(
              image: AssetImage("images/jupiter.jpg"), height: 300, width: 300),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => JupiterDetailsPage()),
            );
          }),
    ));
    widgets.add(new Padding(
        padding: new EdgeInsets.all(0),
        child: new Text("Jupiter",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white70,
                fontSize: 22,
                fontWeight: FontWeight.w500))));
    //Saturn-6
    widgets.add(new Padding(
      padding: new EdgeInsets.all(10),
      child: RaisedButton(
          color: Colors.black,
          child: new Image(
              image: AssetImage("images/saturn.jpg"), height: 300, width: 300),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SaturnDetailsPage()),
            );
          }),
    ));
    widgets.add(new Padding(
        padding: new EdgeInsets.all(0),
        child: new Text("Saturn",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white70,
                fontSize: 22,
                fontWeight: FontWeight.w500))));
    //Uranus-7
    widgets.add(new Padding(
      padding: new EdgeInsets.all(10),
      child: RaisedButton(
          color: Colors.black,
          child: new Image(
              image: AssetImage("images/uranus.jpg"), height: 300, width: 300),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => UranusDetailsPage()),
            );
          }),
    ));
    widgets.add(new Padding(
        padding: new EdgeInsets.all(0),
        child: new Text("Uranus",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white70,
                fontSize: 22,
                fontWeight: FontWeight.w500))));
    //Neptune-8
    widgets.add(new Padding(
      padding: new EdgeInsets.all(10),
      child: RaisedButton(
          color: Colors.black,
          child: new Image(
              image: AssetImage("images/neptune.jpg"), height: 300, width: 300),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => NeptuneDetailsPage()),
            );
          }),
    ));
    widgets.add(new Padding(
        padding: new EdgeInsets.all(0),
        child: new Text("Neptune",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white70,
                fontSize: 22,
                fontWeight: FontWeight.w500))));

    return widgets;
  }
}
