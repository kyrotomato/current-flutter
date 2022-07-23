import 'package:flutter/material.dart';

//color variables
final Color mainColor = Color.fromARGB(255, 38, 0, 255);
final Color mainVariant = Color.fromARGB(255, 0, 195, 255);

//images may go through here later to be mapped through

//-----MAIN METHOD-----
void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: SplashPage()));
}

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
