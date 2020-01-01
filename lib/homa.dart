import 'package:flutter/material.dart';
import 'resturant.dart';
import 'favourite.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homeScreen(),
    );
  }
}

class homeScreen extends StatefulWidget {
  @override
  _homeScreenState createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  List <Widget> myPage = [resturant(), favourite()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
        title: Text(
          'Restaurants App',
          style: TextStyle(
            color: Colors.white
          ),
        ),
      ),
      body: PageView(
        children: <Widget>[
          resturant(),
          favourite()
        ],
      )
    );
  }
}
