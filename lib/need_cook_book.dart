import 'package:flutter/material.dart';
import 'package:talent_app/user/user_profile.dart';

import 'menu/menu.dart';

class CookBook extends StatefulWidget {
  // const CookBook({ Key? key }) : super(key: key);

  @override
  _CookBookState createState() => _CookBookState();
}

class _CookBookState extends State<CookBook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Stack(
        children: <Widget>[
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
                  "Need Cook",
                  style: TextStyle(color: Colors.white, fontSize: 19),
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.circle,
                  color: Colors.yellow,
                ),
                SizedBox(
                  width: 120,
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
            padding: const EdgeInsets.only(top: 85, left: 83),
            child: Text(
              "Applied by 18",
              style: TextStyle(
                  fontSize: 13, color: Colors.white, letterSpacing: 0.5),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 180),
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
                              padding: EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    "Budget:",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "240",
                                    style: TextStyle(color: Colors.green),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 210),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.location_pin,
                                    color: Colors.red.shade500,
                                    size: 20.0,
                                  ),
                                  Text(" 3ml"),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            "Need it done  before",
                            style: TextStyle(color: Colors.red),
                          ),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            "10 Jul 2019, 06.44PM",
                            style: TextStyle(color: Colors.black, fontSize: 13),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            "Lorem ipsum dolor sit amet,consetetursadipscing elitr,sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum...",
                            style: TextStyle(color: Colors.black, fontSize: 13),
                            maxLines: 4,
                          ),
                        ),
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
                padding: const EdgeInsets.only(top: 340),
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
                              padding: EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    "Category",
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Text(
                                "Even Planning",
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    "Job Created on",
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Text(
                                "02 Jul 2018, 08.00 AM",
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(305.0, 0.0, 5.0, 0.0),
                          child: SizedBox(
                              height: 40,
                              width: 40,
                              child: FlatButton(
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50)),
                                color: Colors.blue,
                                child: Icon(
                                  Icons.chat_bubble,
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              )),
                        ),
                        SizedBox(height: 20),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 85),
                                child: Text(
                                  "Address",
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 55),
                                child: Text(
                                  "OO Haley Crest",
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 12),
                                child: Text("Anika Strem Suite 139"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 70),
                                child: Text("Collinland, iL"),
                              ),
                              Text("Solomon Island - 76226"),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Text(
                            "Click to see address on Map",
                            style: TextStyle(color: Colors.blue.shade700),
                          ),
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
                padding: const EdgeInsets.only(top: 650),
                child: Card(
                  elevation: 30,
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "Customer's Info",
                            style: TextStyle(fontSize: 17),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
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
                                              color:
                                                  Colors.black.withOpacity(0.1),
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
                                      padding: EdgeInsets.only(right: 147),
                                      child: Text(
                                        "Trevor S.",
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
                                                Text(
                                                  " 2 Reviews",
                                                  style: TextStyle(
                                                      color:
                                                          Colors.blue.shade700),
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
                                      padding: EdgeInsets.only(right: 110),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 2),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "Other Posted Jobs",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      color:
                                                          Colors.blue.shade700),
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 995, left: 7),
            child: Row(
              children: [
                Icon(
                  Icons.flag,
                  color: Colors.blue,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 2),
                  child: Text(
                    "Report Trevor 5.",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w500,
                        fontSize: 10),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 790,
                ),
                child: Card(
                  elevation: 30,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.calendar_today_rounded,
                              size: 70,
                            ),
                            Text("Add to"),
                            Text("Foogle Calender"),
                          ],
                        ),
                        SizedBox(
                          width: 70,
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.location_pin,
                              size: 70,
                            ),
                            Text("Live Track"),
                            Text("Service Provider"),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 900),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: RaisedButton(
                color: Colors.blueAccent,
                textColor: Colors.white,
                child: Container(
                  height: 15.0,
                  child: Center(
                    child: Text(
                      "MARKS JOB AS COMPLETED",
                      style:
                          TextStyle(fontSize: 15.0, fontFamily: "Brand Bold"),
                    ),
                  ),
                ),
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(24.0),
                ),
                onPressed: () => {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => UserProfile()))
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 940),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: RaisedButton(
                color: Colors.white,
                textColor: Colors.grey,
                child: Container(
                  height: 15.0,
                  child: Center(
                    child: Text(
                      "RATE A REVIEW",
                      style:
                          TextStyle(fontSize: 15.0, fontFamily: "Brand Bold"),
                    ),
                  ),
                ),
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(24.0),
                ),
                onPressed: () => {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => UserProfile()))
                },
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
