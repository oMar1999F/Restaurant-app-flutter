import 'package:flutter/material.dart';
import 'details.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: resturant(),
    );
  }
}

class resturant extends StatefulWidget {
  @override
  _resturantState createState() => _resturantState();
}

class _resturantState extends State<resturant> {

  var resturant = [
    {
      'name': 'Chez Panisse Café',
      'pic': 'assets/chezdetails.jpg',
      'logo': 'assets/chez.jfif',
      'location': 'https://www.google.com.eg/maps/place/Chez+Panisse/@37.879594,-122.2711237,17z/data=!3m1!4b1!4m5!3m4!1s0x80857ea1255c8b71:0x4163509ac1eb5cf9!8m2!3d37.879594!4d-122.268935?hl=en',
      'describtion1': 'RESERVATIONS & HOURS \n \n'
      'Accepts reservations for both the Restaurant and Café up to one month in advance to the calendar date by phone.For example: On April 20, we will book reservations for as far out as May 20, by telephone: the earliest you can make a reservation for May 20 is on April 20, starting at 9am by phone. Online reservations are available only 28 days in advance \n'
      'To make a reservation, please call 510.548.5525 or 510.548.5049, Monday through Saturday between 9:00 am and 9:30 pm, PST.\n \n'   ,
      'describtion2':
      'RESTAURANT HOURS: \n \n'
      'Monday through Saturday | Dinner only \n'
      'First seating begins 5:30 pm \n'
      'Second seating begins 8:00 pm \n'
      'Closed Sundays \n \n'   ,
      'describtion3':
      'CAFé HOURS: \n \n'
      'Monday through Thursday \n'
      'Lunch: 11:30 am – 2:45 pm \n'
      'Dinner: 5:00 – 10:30 pm \n'
      'Friday and Saturday \n'
      'Lunch: 11:30 am – 3:00 pm \n'
      'Dinner: 5:00 – 11:00 pm \n'
      'Closed Sundays \n'
    },
    {
      'name': 'The French Laundry',
      'pic': 'assets/frenchdetails.jpg',
      'logo': 'assets/french.jfif',
      'location': 'https://www.google.com.eg/maps/place/The+French+Laundry/@38.4044403,-122.3671599,17z/data=!3m1!4b1!4m5!3m4!1s0x8084554400000000:0x1b03f3b6bdcbe461!8m2!3d38.4044403!4d-122.3649712?hl=en',
      'describtion1': 'RESERVATIONS & HOURS \n \n'
          'CHEZ PANISSE accepts reservations for both the Restaurant and Café up to one month in advance to the calendar date by phone.For example: On April 20, we will book reservations for as far out as May 20, by telephone: the earliest you can make a reservation for May 20 is on April 20, starting at 9am by phone. Online reservations are available only 28 days in advance \n'
          'To make a reservation, please call 510.548.5525 or 510.548.5049, Monday through Saturday between 9:00 am and 9:30 pm, PST.\n \n'     ,
      'describtion2':
          'RESTAURANT HOURS: \n \n'
          'Monday through Saturday | Dinner only \n'
          'First seating begins 5:30 pm \n'
          'Second seating begins 8:00 pm \n'
          'Closed Sundays \n \n'     ,
      'describtion3':
          'CAFé HOURS: \n \n'
          'Monday through Thursday \n'
          'Lunch: 11:30 am – 2:45 pm \n'
          'Dinner: 5:00 – 10:30 pm \n'
          'Friday and Saturday \n'
          'Lunch: 11:30 am – 3:00 pm \n'
          'Dinner: 5:00 – 11:00 pm \n'
          'Closed Sundays \n'

    },
    {
      'name': 'Spago',
      'pic': 'assets/spagodetails.jpeg',
      'logo': 'assets/spago.jfif',
      'location': 'https://www.google.com.eg/maps/place/Spago+Restaurant/@30.0419444,31.1989129,17z/data=!3m1!4b1!4m5!3m4!1s0x145846ccb62b277d:0x74242028f422ce70!8m2!3d30.0419444!4d31.2011016?hl=en',
      'describtion1': 'RESERVATIONS & HOURS \n \n'
          'CHEZ PANISSE accepts reservations for both the Restaurant and Café up to one month in advance to the calendar date by phone.For example: On April 20, we will book reservations for as far out as May 20, by telephone: the earliest you can make a reservation for May 20 is on April 20, starting at 9am by phone. Online reservations are available only 28 days in advance \n'
          'To make a reservation, please call 510.548.5525 or 510.548.5049, Monday through Saturday between 9:00 am and 9:30 pm, PST.\n \n'     ,
      'describtion2':
          'RESTAURANT HOURS: \n \n'
          'Monday through Saturday | Dinner only \n'
          'First seating begins 5:30 pm \n'
          'Second seating begins 8:00 pm \n'
          'Closed Sundays \n \n'     ,
      'describtion3':
          'CAFé HOURS: \n \n'
          'Monday through Thursday \n'
          'Lunch: 11:30 am – 2:45 pm \n'
          'Dinner: 5:00 – 10:30 pm \n'
          'Friday and Saturday \n'
          'Lunch: 11:30 am – 3:00 pm \n'
          'Dinner: 5:00 – 11:00 pm \n'
          'Closed Sundays \n'
    },
    {
      'name': 'Chipotle Mexican Grill',
      'pic': 'assets/mexicandetails.jpg',
      'logo': 'assets/mexican.png',
      'location': 'https://www.google.com.eg/maps/place/Chipotle+Mexican+Grill/@39.9504696,-74.0999744,3z/data=!4m8!1m2!2m1!1sChipotle+Mexican+Grill!3m4!1s0x0:0x6c0a8c05c629337d!8m2!3d42.5126017!4d-71.1364746?hl=en',
      'describtion1': 'RESERVATIONS & HOURS \n \n'
          'CHEZ PANISSE accepts reservations for both the Restaurant and Café up to one month in advance to the calendar date by phone.For example: On April 20, we will book reservations for as far out as May 20, by telephone: the earliest you can make a reservation for May 20 is on April 20, starting at 9am by phone. Online reservations are available only 28 days in advance \n'
          'To make a reservation, please call 510.548.5525 or 510.548.5049, Monday through Saturday between 9:00 am and 9:30 pm, PST.\n \n'     ,
      'describtion2':
          'RESTAURANT HOURS: \n \n'
          'Monday through Saturday | Dinner only \n'
          'First seating begins 5:30 pm \n'
          'Second seating begins 8:00 pm \n'
          'Closed Sundays \n \n'     ,
      'describtion3':
          'CAFé HOURS: \n \n'
          'Monday through Thursday \n'
          'Lunch: 11:30 am – 2:45 pm \n'
          'Dinner: 5:00 – 10:30 pm \n'
          'Friday and Saturday \n'
          'Lunch: 11:30 am – 3:00 pm \n'
          'Dinner: 5:00 – 11:00 pm \n'
          'Closed Sundays \n'
    },
    {
      'name': 'McDonalds',
      'pic': 'assets/Mcdetails.jpg',
      'logo': 'assets/Mc.png',
      'location': 'https://www.google.com.eg/maps/search/McDonalds/@37.726718,-122.4764897,13.78z?hl=en',
      'describtion1': 'RESERVATIONS & HOURS \n \n'
          'CHEZ PANISSE accepts reservations for both the Restaurant and Café up to one month in advance to the calendar date by phone.For example: On April 20, we will book reservations for as far out as May 20, by telephone: the earliest you can make a reservation for May 20 is on April 20, starting at 9am by phone. Online reservations are available only 28 days in advance \n'
          'To make a reservation, please call 510.548.5525 or 510.548.5049, Monday through Saturday between 9:00 am and 9:30 pm, PST.\n \n'     ,
      'describtion2':
          'RESTAURANT HOURS: \n \n'
          'Monday through Saturday | Dinner only \n'
          'First seating begins 5:30 pm \n'
          'Second seating begins 8:00 pm \n'
          'Closed Sundays \n \n'     ,
      'describtion3':
          'CAFé HOURS: \n \n'
          'Monday through Thursday \n'
          'Lunch: 11:30 am – 2:45 pm \n'
          'Dinner: 5:00 – 10:30 pm \n'
          'Friday and Saturday \n'
          'Lunch: 11:30 am – 3:00 pm \n'
          'Dinner: 5:00 – 11:00 pm \n'
          'Closed Sundays \n'
    },
    {
      'name': 'Pizza Hut',
      'pic': 'assets/pizzahutdetails.jpg',
      'logo': 'assets/pizzahut.jfif',
      'location': 'https://www.google.com.eg/maps/search/Pizza+Hut/@37.7266264,-122.5815552,11z/data=!3m1!4b1?hl=en',

      'describtion1': 'RESERVATIONS & HOURS \n \n'
          'CHEZ PANISSE accepts reservations for both the Restaurant and Café up to one month in advance to the calendar date by phone.For example: On April 20, we will book reservations for as far out as May 20, by telephone: the earliest you can make a reservation for May 20 is on April 20, starting at 9am by phone. Online reservations are available only 28 days in advance \n'
          'To make a reservation, please call 510.548.5525 or 510.548.5049, Monday through Saturday between 9:00 am and 9:30 pm, PST.\n \n',
      'describtion2':
          'RESTAURANT HOURS: \n \n'
          'Monday through Saturday | Dinner only \n'
          'First seating begins 5:30 pm \n'
          'Second seating begins 8:00 pm \n'
          'Closed Sundays \n \n',
      'describtion3':
          'CAFé HOURS: \n \n'
          'Monday through Thursday \n'
          'Lunch: 11:30 am – 2:45 pm \n'
          'Dinner: 5:00 – 10:30 pm \n'
          'Friday and Saturday \n'
          'Lunch: 11:30 am – 3:00 pm \n'
          'Dinner: 5:00 – 11:00 pm \n'
          'Closed Sundays \n'
    },
    {
      'name': 'Starbucks',
      'pic': 'assets/starbucksdetails.gif',
      'logo': 'assets/starbucks.jfif',
      'location': 'https://www.google.com.eg/maps/search/Starbucks/@37.7264606,-122.5815557,11z/data=!3m1!4b1?hl=en',
      'describtion1': 'RESERVATIONS & HOURS \n \n'
          'CHEZ PANISSE accepts reservations for both the Restaurant and Café up to one month in advance to the calendar date by phone.For example: On April 20, we will book reservations for as far out as May 20, by telephone: the earliest you can make a reservation for May 20 is on April 20, starting at 9am by phone. Online reservations are available only 28 days in advance \n'
          'To make a reservation, please call 510.548.5525 or 510.548.5049, Monday through Saturday between 9:00 am and 9:30 pm, PST.\n \n'     ,
      'describtion2':
          'RESTAURANT HOURS: \n \n'
          'Monday through Saturday | Dinner only \n'
          'First seating begins 5:30 pm \n'
          'Second seating begins 8:00 pm \n'
          'Closed Sundays \n \n'     ,
      'describtion3':
          'CAFé HOURS: \n \n'
          'Monday through Thursday \n'
          'Lunch: 11:30 am – 2:45 pm \n'
          'Dinner: 5:00 – 10:30 pm \n'
          'Friday and Saturday \n'
          'Lunch: 11:30 am – 3:00 pm \n'
          'Dinner: 5:00 – 11:00 pm \n'
          'Closed Sundays \n'
    },
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.green[100],
        child: ListView.builder(
          itemCount: resturant.length,
          shrinkWrap: true,
          itemBuilder: (BuildContext context, int index) {
            return singleResturant(
              name: resturant[index]['name'],
              pic: resturant[index]['pic'],
              logo: resturant[index]['logo'],
              describtion1: resturant[index]['describtion1'],
              describtion2: resturant[index]['describtion2'],
              describtion3: resturant[index]['describtion3'],
              location: resturant[index]['location'],
            );
          }
        ),
      ),
    );
  }
}

class singleResturant extends StatelessWidget {

  final name;
  final pic;
  final logo;
  final describtion1;
  final describtion2;
  final describtion3;
  final location;

  singleResturant({
    this.name,
    this.pic,
    this.logo,
    this.describtion1,
    this.describtion2,
    this.describtion3,
    this.location
});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
      child: Card(
        elevation: 5.0,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0)
        ),
        child: Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 55.0,
                      height: 55.0,
                      child: CircleAvatar(
                        backgroundColor: Colors.green,
                        backgroundImage: AssetImage(logo),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(name, style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold
                        ),
                        ),
                      ],
                    )
                  ],
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                  child: FlatButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => resturantDetails(
                        name_details: name,
                        logo_details: logo,
                        pic_details: pic,
                        describtion1_details: describtion1,
                        describtion2_details: describtion2,
                        describtion3_details: describtion3,
                        location_details: location,
                      )));
                    },
                    color: Colors.red[200],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)
                    ),
                    child: Text(
                      'view',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                )
              ],
            )
        ),
      ),
    );
  }
}
