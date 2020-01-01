import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'homa.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: splashScreen(),
    );
  }
}
class splashScreen extends StatefulWidget {
  @override
  _splashScreenState createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      backgroundColor: Colors.black,
      loaderColor: Colors.black,
      photoSize: 150.0,
      image: Image.asset('assets/ss.gif'),
      navigateAfterSeconds: homeScreen(),
    );
  }
}
