import 'package:flutter/material.dart';

//color variables
final Color mainColor = Color.fromARGB(255, 38, 0, 255);
final Color mainVariant = Color.fromARGB(255, 0, 195, 255);

//images may go through here later to be mapped through

//-----MAIN METHOD-----
void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: SplashPage()));
}

//-----Widgets------
class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //this is my landing page container
    return Container(
      //setting blue background
      color: mainVariant,
      //child items aligned vertically
      child: Stack(
        children: [
          Align(
              alignment: Alignment.center,
              child: Container(
                  margin: EdgeInsets.only(left: 40),
                  child: ImageIcon(
                      size: 400, AssetImage('assets/images/current.png')))),
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                  margin: EdgeInsets.only(bottom: 80),
                  child: CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.white))))
        ],
      ),
    );
  }
}

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        //items aligned downwards
        //child text element saying your cards
        //child image carousel container
        //child image carousel
        //child image elements
        //image elements contain a title
        //image elements contain a qr code
        //image elements contain a link
        // 2 buttons are child of main container but not other elements. on same level as text element
        //create a card or delete cards buttons container
        //create a card button
        //delete card button

        );
  }
}
