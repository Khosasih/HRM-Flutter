import 'package:flutter/material.dart';

class SelectJobs extends StatefulWidget {

  @override
  _SelectJobsState createState() => _SelectJobsState();
}

class _SelectJobsState extends State<SelectJobs> {
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
                    height: 200,
                    width: 392,
                    fit: BoxFit.fitHeight,
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
                    "Select a Job",
                    style: TextStyle(color: Colors.white, fontSize: 19),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 90),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Search category...',
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(3),
                          borderSide: BorderSide.none),
                      contentPadding: EdgeInsets.zero,
                      filled: true,
                      fillColor: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 200),
                  child: Card(
                    elevation: 30,
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Padding(
                                  padding: EdgeInsets.fromLTRB(
                                      10.0, 50.0, 0.0, 0.0)),
                              Text(
                                "Need Cook",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Icon(
                                  Icons.circle,
                                  color: Colors.yellow,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 130),
                                child: RaisedButton(
                                  color: Colors.blueAccent,
                                  textColor: Colors.white,
                                  child: Container(
                                    height: 15.0,
                                    child: Center(
                                      child: Text(
                                        "Select",
                                        style: TextStyle(
                                            fontSize: 15.0,
                                            fontFamily: "Brand Bold"),
                                      ),
                                    ),
                                  ),
                                  shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(24.0),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
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
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 5,
                                    ),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet,\nconsetetur sadipscing elitr,\nsed diam nonumy eirmod tempor\ninvidunt ut labore et dolore ",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        wordSpacing: 1.0,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 7,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(left: 120),
                                child: Icon(
                                  Icons.gps_fixed,
                                  color: Colors.blue.shade500,
                                  size: 20.0,
                                ),
                              ),
                              Text(" Before the 08 Nov 2018",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 1))
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(left: 120),
                                child: Icon(
                                  Icons.location_pin,
                                  color: Colors.red.shade500,
                                  size: 20.0,
                                ),
                              ),
                              Text(" 3ml"),
                              Padding(
                                padding: EdgeInsets.only(left: 70),
                                child: Text(
                                  "Budget:",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  "240",
                                  style: TextStyle(color: Colors.green),
                                ),
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
                  padding: const EdgeInsets.only(top: 435),
                  child: Card(
                    elevation: 30,
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                  padding: EdgeInsets.fromLTRB(
                                      10.0, 50.0, 0.0, 0.0)),
                              Text(
                                "Need Cook",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Icon(
                                  Icons.circle,
                                  color: Colors.yellow,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 130),
                                child: RaisedButton(
                                  color: Colors.blueAccent,
                                  textColor: Colors.white,
                                  child: Container(
                                    height: 15.0,
                                    child: Center(
                                      child: Text(
                                        "Select",
                                        style: TextStyle(
                                            fontSize: 15.0,
                                            fontFamily: "Brand Bold"),
                                      ),
                                    ),
                                  ),
                                  shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(24.0),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
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
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 5,
                                    ),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet,\nconsetetur sadipscing elitr,\nsed diam nonumy eirmod tempor\ninvidunt ut labore et dolore ",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        wordSpacing: 1.0,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 7,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(left: 120),
                                child: Icon(
                                  Icons.gps_fixed,
                                  color: Colors.blue.shade500,
                                  size: 20.0,
                                ),
                              ),
                              Text(" Before the 08 Nov 2018",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 1))
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(left: 120),
                                child: Icon(
                                  Icons.location_pin,
                                  color: Colors.red.shade500,
                                  size: 20.0,
                                ),
                              ),
                              Text(" 3ml"),
                              Padding(
                                padding: EdgeInsets.only(left: 70),
                                child: Text(
                                  "Budget:",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  "240",
                                  style: TextStyle(color: Colors.green),
                                ),
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
                  padding: const EdgeInsets.only(top: 670),
                  child: Card(
                    elevation: 30,
                    child: Padding(
                      padding: EdgeInsets.all(12),
                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                  padding: EdgeInsets.fromLTRB(
                                      10.0, 50.0, 0.0, 0.0)),
                              Text(
                                "Need Cook",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Icon(
                                  Icons.circle,
                                  color: Colors.yellow,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 130),
                                child: RaisedButton(
                                  color: Colors.blueAccent,
                                  textColor: Colors.white,
                                  child: Container(
                                    height: 15.0,
                                    child: Center(
                                      child: Text(
                                        "Select",
                                        style: TextStyle(
                                            fontSize: 15.0,
                                            fontFamily: "Brand Bold"),
                                      ),
                                    ),
                                  ),
                                  shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(24.0),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
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
                              Row(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 5,
                                    ),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet,\nconsetetur sadipscing elitr,\nsed diam nonumy eirmod tempor\ninvidunt ut labore et dolore ",
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        wordSpacing: 1.0,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 7,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(left: 120),
                                child: Icon(
                                  Icons.gps_fixed,
                                  color: Colors.blue.shade500,
                                  size: 20.0,
                                ),
                              ),
                              Text(" Before the 08 Nov 2018",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 1))
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(left: 120),
                                child: Icon(
                                  Icons.location_pin,
                                  color: Colors.red.shade500,
                                  size: 20.0,
                                ),
                              ),
                              Text(" 3ml"),
                              Padding(
                                padding: EdgeInsets.only(left: 70),
                                child: Text(
                                  "Budget:",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  "240",
                                  style: TextStyle(color: Colors.green),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
