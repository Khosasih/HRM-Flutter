import 'dart:ui';

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:talent_app/tabs_jobs_maps.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:talent_app/styles/icon.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class TotalServiceProvider extends StatefulWidget {
  // const TotalServiceProvider({Key? key}) : super(key: key);

  @override
  _TotalServiceProviderState createState() => _TotalServiceProviderState();
}

class _TotalServiceProviderState extends State<TotalServiceProvider> {
  bool valServiceWalter = true;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: Row(
              children: <Widget>[
                Icon(
                  Icons.keyboard_arrow_left,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Find Jobs",
                  style: TextStyle(color: Colors.white, fontSize: 19),
                ),
                SizedBox(
                  width: 140,
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
            bottom: TabBar(
              labelStyle: TextStyle(
                  fontSize: 16, fontWeight: FontWeight.w400), //For Selected tab

              unselectedLabelColor: Colors.white54,
              // indicatorColor: Color(0xffffffff),
              indicator: UnderlineTabIndicator(
                  // borderSide: BorderSide(width: 2.0),
                  insets: EdgeInsets.symmetric(horizontal: 50.0),
                  borderSide: BorderSide(color: Colors.grey, width: 3)),
              indicatorSize: TabBarIndicatorSize.label,
              // isScrollable: true,
              tabs: [
                Tab(
                  text: "List View",
                ),
                Tab(text: "Map View"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Container(
                height: 760,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/bg_new.png'),
                    fit: BoxFit.fill,
                  ),
                ),
                child: SafeArea(
                    child: ListView(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 46, 0, 15),
                      child: buildCardTop(),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 15),
                      child: buildCardTop(),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 15),
                      child: buildCardTop(),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 15),
                      child: buildCardTop(),
                    ),
                    SizedBox(height: 55),
                  ],
                )),
              ),
              TotalServiceProvider2(),
            ],
          ),
        ));
  }

  Card buildCardTop() {
    return Card(
      elevation: 8,
      child: Padding(
        padding: EdgeInsets.all(12),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0)),
                Text(
                  "Need Cook",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
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
                      height: 14.0,
                      child: Center(
                        child: Text(
                          "Apply",
                          style: TextStyle(
                              fontSize: 13.0, fontFamily: "Brand Bold"),
                        ),
                      ),
                    ),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(24.0),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    left: 5,
                  ),
                  child: Text(
                    "Lorem ipsum dolor sit amet,consetetursadipscing elitr,\nsed diam nonumy eirmod tempor\ninvidunt ut labore et",
                    style: TextStyle(
                      fontSize: 14.0,
                      wordSpacing: 1.0,
                    ),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
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
                          image: new AssetImage("assets/images/food_1.jpg")),
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 3, right: 3.0),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: new AssetImage("assets/images/food_5.jpg")),
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, right: 3.0),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: new AssetImage("assets/images/food_4.jpg")),
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: 120),
                  child: Row(
                    children: [
                      Icon(
                        Icons.gps_fixed,
                        color: Colors.blue.shade500,
                        size: 20.0,
                      ),
                      Text(
                        " Before the 08 Nov 2018",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, letterSpacing: 1),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: 65),
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
                SizedBox(
                  width: 15,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Row(
                    children: [
                      Text(
                        "Budget:",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "240",
                        style: TextStyle(color: Colors.green),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite_outline,
                        color: Colors.blue.shade500,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.send,
                        color: Colors.blue.shade500,
                        size: 30.0,
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
