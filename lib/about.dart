import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.black,
        appBar: new AppBar(
            title: new Text("About",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32))),
        body: Scrollbar(
            child: ListView(
          padding: EdgeInsets.symmetric(vertical: 20),
          children: <Widget>[
            ListTile(
              title: Text(
                "Developed by Milav (6th grade) and Riana (3rd grade)",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
            ListTile(
                title: new RichText(
                    textAlign: TextAlign.center,
                    text: new TextSpan(children: [
                      new TextSpan(
                        text:
                            'Icons made by smalllikeart and Pixel Buddha from ',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                      new TextSpan(
                          text: 'www.flaticon.com',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              decoration: TextDecoration.underline,
                              decorationColor: Colors.white),
                          recognizer: new TapGestureRecognizer()
                            ..onTap = () {
                              launch('http://www.flaticon.com');
                            })
                    ]))),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 50),
              title: Image(
                  image: AssetImage("images/ufo_no-alpha.png"),
                  height: 276,
                  width: 276),
            ),
          ],
        )));
  }
}
/*

 */
