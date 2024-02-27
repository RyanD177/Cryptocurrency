import "package:flutter/material.dart";


class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() =>  SplashState();
}

class  SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    double myHeight = MediaQuery.of(context).size.height;
     double myWidth = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
      body: Container(
        height:  myHeight,
        width: myWidth,
        child: Column(children: [
          Image.asset("assets/image/1.gif"),
          Text(
            'The Future',
            style: TextStyle(fontSize: 50),
          )
           ],)
      )
      ),
    );
  }
}