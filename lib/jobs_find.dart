import 'package:flutter/material.dart';
import 'package:talent_app/track_jobs.dart';
import 'package:talent_app/trackfood.dart';

class JobsFind extends StatefulWidget {
  // const JobsFind({ Key? key }) : super(key: key);

  @override
  _JobsFindState createState() => _JobsFindState();
}

class _JobsFindState extends State<JobsFind> {
  Widget chipForRow(String label, Color color) {
    return Chip(
      labelPadding: EdgeInsets.all(5.0),
      backgroundColor: Colors.orange.shade300,
      padding: EdgeInsets.all(6.0),
      label: Text(
        label,
        style: TextStyle(color: Colors.white, fontSize: 12),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Row(
              children: [
                Container(
                  child: Image.asset(
                    'assets/images/BackgroundTop.png',
                    height: 160,
                    width: 392,
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60, left: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.keyboard_arrow_left,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Find Help",
                    style: TextStyle(color: Colors.white, fontSize: 19),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.local_drink,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100, left: 120),
              child: Row(
                children: [
                  Text(
                    "List View",
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) => TrackJobs()))
                    },
                    child: Text(
                      "Map View",
                      style: TextStyle(color: Colors.grey, fontSize: 17),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 125, left: 137),
              child: SizedBox(
                width: 42.0,
                height: 3.0,
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 150),
                  child: Card(
                    elevation: 30,
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 15),
                                child: SizedBox(
                                  height: 80,
                                  width: 80,
                                  child: Stack(
                                    fit: StackFit.expand,
                                    overflow: Overflow.visible,
                                    children: [
                                      SizedBox(
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 3,
                                                color: Theme.of(context)
                                                    .scaffoldBackgroundColor),
                                            boxShadow: [
                                              BoxShadow(
                                                spreadRadius: 2,
                                                blurRadius: 10,
                                                color: Colors.black
                                                    .withOpacity(0.1),
                                                offset: Offset(0, 10),
                                              )
                                            ],
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                  "assets/images/face.jpg"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        left: -4,
                                        child: Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                width: 2,
                                                color: Theme.of(context)
                                                    .scaffoldBackgroundColor,
                                              ),
                                              color: Colors.green),
                                          child: Icon(
                                            Icons.check,
                                            color: Colors.white,
                                            size: 15,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(right: 150),
                                        child: Text(
                                          "Clyaton L.",
                                          style: TextStyle(fontSize: 17.0),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 115),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow.shade600,
                                              size: 14,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 3),
                                              child: Row(
                                                children: [
                                                  Text("5 |"),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.message,
                                                    size: 12,
                                                    color: Colors.green,
                                                  ),
                                                  Text(
                                                    " 3 |",
                                                    style: TextStyle(
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.location_pin,
                                                    size: 12,
                                                    color: Colors.red,
                                                  ),
                                                  Text(
                                                    " 3 ml",
                                                    style: TextStyle(
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 150),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(left: 2),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    "14 Jobs done",
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 140.0,
                                height: 20.0,
                                child: Container(
                                  child: Center(
                                      child: Text(
                                    'plumber & 5 more',
                                    style: TextStyle(color: Colors.white),
                                  )),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.orange),
                                ),
                              ),
                              SizedBox(
                                width: 140,
                              ),
                              Icon(
                                Icons.favorite,
                                color: Colors.blue.shade700,
                                size: 30,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.send,
                                color: Colors.blue.shade700,
                                size: 30,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 5, right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_1.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_5.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_3.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Lorem ipsum dolor sit amet,\nconsetetur sadipscing elitr,sed...",
                                style: TextStyle(color: Colors.grey),
                                maxLines: 2,
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              RaisedButton(
                                color: Colors.blueAccent,
                                textColor: Colors.white,
                                child: Container(
                                  height: 14.0,
                                  child: Center(
                                    child: Text(
                                      "HIRE NOW",
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          fontFamily: "Brand Bold"),
                                    ),
                                  ),
                                ),
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(24.0),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 450),
                  child: Card(
                    elevation: 30,
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 15),
                                child: SizedBox(
                                  height: 80,
                                  width: 80,
                                  child: Stack(
                                    fit: StackFit.expand,
                                    overflow: Overflow.visible,
                                    children: [
                                      SizedBox(
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 3,
                                                color: Theme.of(context)
                                                    .scaffoldBackgroundColor),
                                            boxShadow: [
                                              BoxShadow(
                                                spreadRadius: 2,
                                                blurRadius: 10,
                                                color: Colors.black
                                                    .withOpacity(0.1),
                                                offset: Offset(0, 10),
                                              )
                                            ],
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                  "assets/images/face.jpg"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        left: -4,
                                        child: Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                width: 2,
                                                color: Theme.of(context)
                                                    .scaffoldBackgroundColor,
                                              ),
                                              color: Colors.green),
                                          child: Icon(
                                            Icons.check,
                                            color: Colors.white,
                                            size: 15,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(right: 155),
                                        child: Text(
                                          "Christian.",
                                          style: TextStyle(fontSize: 17.0),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 115),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow.shade600,
                                              size: 14,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 3),
                                              child: Row(
                                                children: [
                                                  Text("5 |"),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.message,
                                                    size: 12,
                                                    color: Colors.green,
                                                  ),
                                                  Text(
                                                    " 3 |",
                                                    style: TextStyle(
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.location_pin,
                                                    size: 12,
                                                    color: Colors.red,
                                                  ),
                                                  Text(
                                                    " 3 ml",
                                                    style: TextStyle(
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 150),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(left: 2),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    "14 Jobs done",
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 140.0,
                                height: 20.0,
                                child: Container(
                                  child: Center(
                                      child: Text(
                                    'plumber & 5 more',
                                    style: TextStyle(color: Colors.white),
                                  )),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.orange),
                                ),
                              ),
                              SizedBox(
                                width: 140,
                              ),
                              Icon(
                                Icons.favorite,
                                color: Colors.blue.shade700,
                                size: 30,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.send,
                                color: Colors.blue.shade700,
                                size: 30,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 5, right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_1.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_5.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_3.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Lorem ipsum dolor sit amet,\nconsetetur sadipscing elitr,sed...",
                                style: TextStyle(color: Colors.grey),
                                maxLines: 2,
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              RaisedButton(
                                color: Colors.blueAccent,
                                textColor: Colors.white,
                                child: Container(
                                  height: 14.0,
                                  child: Center(
                                    child: Text(
                                      "HIRE NOW",
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          fontFamily: "Brand Bold"),
                                    ),
                                  ),
                                ),
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(24.0),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 750),
                  child: Card(
                    elevation: 30,
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 15),
                                child: SizedBox(
                                  height: 80,
                                  width: 80,
                                  child: Stack(
                                    fit: StackFit.expand,
                                    overflow: Overflow.visible,
                                    children: [
                                      SizedBox(
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 3,
                                                color: Theme.of(context)
                                                    .scaffoldBackgroundColor),
                                            boxShadow: [
                                              BoxShadow(
                                                spreadRadius: 2,
                                                blurRadius: 10,
                                                color: Colors.black
                                                    .withOpacity(0.1),
                                                offset: Offset(0, 10),
                                              )
                                            ],
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                  "assets/images/face.jpg"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        left: -4,
                                        child: Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                width: 2,
                                                color: Theme.of(context)
                                                    .scaffoldBackgroundColor,
                                              ),
                                              color: Colors.green),
                                          child: Icon(
                                            Icons.check,
                                            color: Colors.white,
                                            size: 15,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(right: 150),
                                        child: Text(
                                          "Jeffrey M.",
                                          style: TextStyle(fontSize: 17.0),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 115),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow.shade600,
                                              size: 14,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 3),
                                              child: Row(
                                                children: [
                                                  Text("5 |"),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.message,
                                                    size: 12,
                                                    color: Colors.green,
                                                  ),
                                                  Text(
                                                    " 3 |",
                                                    style: TextStyle(
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.location_pin,
                                                    size: 12,
                                                    color: Colors.red,
                                                  ),
                                                  Text(
                                                    " 3 ml",
                                                    style: TextStyle(
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 150),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(left: 2),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    "14 Jobs done",
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 140.0,
                                height: 20.0,
                                child: Container(
                                  child: Center(
                                      child: Text(
                                    'plumber & 5 more',
                                    style: TextStyle(color: Colors.white),
                                  )),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.orange),
                                ),
                              ),
                              SizedBox(
                                width: 140,
                              ),
                              Icon(
                                Icons.favorite,
                                color: Colors.blue.shade700,
                                size: 30,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.send,
                                color: Colors.blue.shade700,
                                size: 30,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 5, right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_1.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_5.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_3.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Lorem ipsum dolor sit amet,\nconsetetur sadipscing elitr,sed...",
                                style: TextStyle(color: Colors.grey),
                                maxLines: 2,
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              RaisedButton(
                                color: Colors.blueAccent,
                                textColor: Colors.white,
                                child: Container(
                                  height: 14.0,
                                  child: Center(
                                    child: Text(
                                      "HIRE NOW",
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          fontFamily: "Brand Bold"),
                                    ),
                                  ),
                                ),
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(24.0),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 1050),
                  child: Card(
                    elevation: 30,
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 15),
                                child: SizedBox(
                                  height: 80,
                                  width: 80,
                                  child: Stack(
                                    fit: StackFit.expand,
                                    overflow: Overflow.visible,
                                    children: [
                                      SizedBox(
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 3,
                                                color: Theme.of(context)
                                                    .scaffoldBackgroundColor),
                                            boxShadow: [
                                              BoxShadow(
                                                spreadRadius: 2,
                                                blurRadius: 10,
                                                color: Colors.black
                                                    .withOpacity(0.1),
                                                offset: Offset(0, 10),
                                              )
                                            ],
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                  "assets/images/face.jpg"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        left: -4,
                                        child: Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                width: 2,
                                                color: Theme.of(context)
                                                    .scaffoldBackgroundColor,
                                              ),
                                              color: Colors.green),
                                          child: Icon(
                                            Icons.check,
                                            color: Colors.white,
                                            size: 15,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(right: 150),
                                        child: Text(
                                          "Clyaton L.",
                                          style: TextStyle(fontSize: 17.0),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 115),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow.shade600,
                                              size: 14,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 3),
                                              child: Row(
                                                children: [
                                                  Text("5 |"),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.message,
                                                    size: 12,
                                                    color: Colors.green,
                                                  ),
                                                  Text(
                                                    " 3 |",
                                                    style: TextStyle(
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.location_pin,
                                                    size: 12,
                                                    color: Colors.red,
                                                  ),
                                                  Text(
                                                    " 3 ml",
                                                    style: TextStyle(
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 150),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(left: 2),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    "14 Jobs done",
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 140.0,
                                height: 20.0,
                                child: Container(
                                  child: Center(
                                      child: Text(
                                    'plumber & 5 more',
                                    style: TextStyle(color: Colors.white),
                                  )),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.orange),
                                ),
                              ),
                              SizedBox(
                                width: 140,
                              ),
                              Icon(
                                Icons.favorite,
                                color: Colors.blue.shade700,
                                size: 30,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.send,
                                color: Colors.blue.shade700,
                                size: 30,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 5, right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_1.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_5.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_3.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Lorem ipsum dolor sit amet,\nconsetetur sadipscing elitr,sed...",
                                style: TextStyle(color: Colors.grey),
                                maxLines: 2,
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              RaisedButton(
                                color: Colors.blueAccent,
                                textColor: Colors.white,
                                child: Container(
                                  height: 14.0,
                                  child: Center(
                                    child: Text(
                                      "HIRE NOW",
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          fontFamily: "Brand Bold"),
                                    ),
                                  ),
                                ),
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(24.0),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 1350),
                  child: Card(
                    elevation: 30,
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 15),
                                child: SizedBox(
                                  height: 80,
                                  width: 80,
                                  child: Stack(
                                    fit: StackFit.expand,
                                    overflow: Overflow.visible,
                                    children: [
                                      SizedBox(
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 3,
                                                color: Theme.of(context)
                                                    .scaffoldBackgroundColor),
                                            boxShadow: [
                                              BoxShadow(
                                                spreadRadius: 2,
                                                blurRadius: 10,
                                                color: Colors.black
                                                    .withOpacity(0.1),
                                                offset: Offset(0, 10),
                                              )
                                            ],
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                  "assets/images/face.jpg"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 0,
                                        left: -4,
                                        child: Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                width: 2,
                                                color: Theme.of(context)
                                                    .scaffoldBackgroundColor,
                                              ),
                                              color: Colors.green),
                                          child: Icon(
                                            Icons.check,
                                            color: Colors.white,
                                            size: 15,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(right: 160),
                                        child: Text(
                                          "Justin N.",
                                          style: TextStyle(fontSize: 17.0),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 115),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Colors.yellow.shade600,
                                              size: 14,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(left: 3),
                                              child: Row(
                                                children: [
                                                  Text("5 |"),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.message,
                                                    size: 12,
                                                    color: Colors.green,
                                                  ),
                                                  Text(
                                                    " 3 |",
                                                    style: TextStyle(
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                  SizedBox(
                                                    width: 5,
                                                  ),
                                                  Icon(
                                                    Icons.location_pin,
                                                    size: 12,
                                                    color: Colors.red,
                                                  ),
                                                  Text(
                                                    " 3 ml",
                                                    style: TextStyle(
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 150),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(left: 2),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    "14 Jobs done",
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors
                                                            .blue.shade700),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 140.0,
                                height: 20.0,
                                child: Container(
                                  child: Center(
                                      child: Text(
                                    'plumber & 5 more',
                                    style: TextStyle(color: Colors.white),
                                  )),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.orange),
                                ),
                              ),
                              SizedBox(
                                width: 140,
                              ),
                              Icon(
                                Icons.favorite,
                                color: Colors.blue.shade700,
                                size: 30,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.send,
                                color: Colors.blue.shade700,
                                size: 30,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 5, right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_1.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_5.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 3.0),
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  margin: EdgeInsets.all(5.0),
                                  decoration: BoxDecoration(
                                    image: new DecorationImage(
                                        fit: BoxFit.fill,
                                        image: new AssetImage(
                                            "assets/images/food_3.jpg")),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Lorem ipsum dolor sit amet,\nconsetetur sadipscing elitr,sed...",
                                style: TextStyle(color: Colors.grey),
                                maxLines: 2,
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              RaisedButton(
                                color: Colors.blueAccent,
                                textColor: Colors.white,
                                child: Container(
                                  height: 14.0,
                                  child: Center(
                                    child: Text(
                                      "HIRE NOW",
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          fontFamily: "Brand Bold"),
                                    ),
                                  ),
                                ),
                                shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(24.0),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
