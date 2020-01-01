import 'package:flutter/material.dart';
import 'resturant.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: resturantDetails(),
    );
  }
}

class resturantDetails extends StatefulWidget {

  final name_details;
  final pic_details;
  final logo_details;
  final describtion1_details;
  final describtion2_details;
  final describtion3_details;
  final location_details;

  resturantDetails({
    this.name_details,
    this.pic_details,
    this.logo_details,
    this.describtion1_details,
    this.describtion2_details,
    this.describtion3_details,
    this.location_details
});

  @override
  _resturantDetailsState createState() => _resturantDetailsState();
}

class _resturantDetailsState extends State<resturantDetails> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
          title: Text(
            widget.name_details,
            style: TextStyle(
                color: Colors.white
            ),
          ),
        ),
      body: Container(
        color: Colors.green[100],
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
              child: Container(
                  height: 500.0,
                  child: Image.asset(widget.pic_details, fit: BoxFit.cover),
                ),
            ),
            SizedBox(height: 5.0),
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
              child: Center(
                child: InkWell(
                  child: MaterialButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
                    minWidth: MediaQuery.of(context).size.width,
                    color: Colors.green,
                    padding:  const EdgeInsets.only(top: 20,bottom: 20),
                    onPressed: (){
                      launch(widget.location_details);
                    },
                    child: Text('Find it :)', style: TextStyle(color: Colors.white),),
                  )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 2.0, bottom: 2.0, right: 10.0, left: 10.0),
              child: Container(
                  height: 200.0,
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    color: Colors.white70,
                    elevation: 5.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                    ),
                    child: Text(widget.describtion1_details, style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                  ),
                ),
            ),
        Padding(
          padding: const EdgeInsets.only(top: 2.0, bottom: 2.0, right: 10.0, left: 10.0),
          child: Container(
              height: 110.0,
              width: MediaQuery.of(context).size.width,
              child: Card(
                color: Colors.white70,
                elevation: 5.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
                child: Text(widget.describtion2_details, style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                ),
              ),
            ),
        Padding(
            padding: const EdgeInsets.only(top: 2.0, bottom: 2.0, right: 10.0, left: 10.0),
            child: Container(
                height: 152.0,
                width: MediaQuery.of(context).size.width,
                child: Card(
                  color: Colors.white70,
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                  ),
                  child: Text(widget.describtion3_details, style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                ),
              )
            )
          ]
        )
      )
    );
  }
}