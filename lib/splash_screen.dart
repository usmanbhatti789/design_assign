import 'dart:async';
import 'package:flutter/material.dart';
import 'main_screen.dart';
import 'login_screen2.dart';



class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginScreen()));
    });
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     backgroundColor: Colors.red,
  //     body: Center(
  //       child: Column(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: [
  //           Image(image: AssetImage('assets/images/preview.jpg'),
  //             height: 200,
  //             width: 300,
  //             fit: BoxFit.cover, // adjust the fit of the image within the constraints
  //             alignment: Alignment.center,
  //           ),
  //           Text(
  //             'Code Info',
  //             style: TextStyle(fontSize: 24, color: Colors.white),
  //           ),
  //           SizedBox(height: 16),
  //           Text(
  //             'Start your online journey',
  //             style: TextStyle(fontSize: 16, color: Colors.white),
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround, // add the spaceAround property here
          children: [
            Image(
              image: AssetImage('assets/images/approve.png'),
              fit: BoxFit.contain,
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width * 0.3, // set width to 80% of screen width
              height: 200, // set a specific height for the image
            ),
            Column(
              children: [
                Text(
                  'Code Info',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                SizedBox(height: 16),
                Text(
                  'Start your online journey',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }









}