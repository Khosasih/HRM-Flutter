import 'package:flutter/material.dart';
import 'package:talent_app/trackfood.dart';

class Service extends StatelessWidget {
  Widget buildQuoteCard() => Card(
        elevation: 8,
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15,
                    ),
                    child: SizedBox(
                      height: 70,
                      width: 70,
                      child: Stack(
                        fit: StackFit.expand,
                        overflow: Overflow.visible,
                        children: [
                          CircleAvatar(
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 40,
                            ),
                          ),
                          Positioned(
                            left: -0.7,
                            bottom: 0,
                            child: SizedBox(
                              height: 25,
                              width: 25,
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                child: Icon(
                                  Icons.check,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 130),
                          child: Text(
                            "Clayton L.",
                            style: TextStyle(fontSize: 17.0),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 185),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow.shade600,
                                size: 14,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 3),
                                child: Text("5"),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 97),
                          child: Row(
                            children: [
                              Icon(
                                Icons.pin_drop,
                                color: Colors.blue.shade600,
                                size: 14,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Row(children: [
                                  Text(
                                    "Appt. On 8 Nov 2018",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ]),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 130),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Row(children: [
                                  Text(
                                    "plumber & 5 more",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.grey),
                                  ),
                                ]),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );

  Widget button() {
    return Row(
      children: <Widget>[
        Padding(
            padding: EdgeInsets.only(
          left: 4,
        )),
        FlatButton(
          minWidth: 135,
          height: 60,
          onPressed: () {},
          child: Text(
            "REJECT",
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.grey,
        ),
        FlatButton(
          minWidth: 213,
          height: 60,
          onPressed: () {},
          child: Text("ACCEPT", style: TextStyle(color: Colors.white)),
          color: Colors.blue,
        )
      ],
    );
  }

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
            leading: new IconButton(
              icon: new Icon(Icons.arrow_back_ios),
              onPressed: () => Navigator.of(context).pop(),
            ),
            title: Text(
              "Total Service Providers",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            bottom: TabBar(
              labelStyle: TextStyle(
                  fontSize: 16, fontWeight: FontWeight.w400), //For Selected tab

              unselectedLabelColor: Colors.white54,
              // indicatorColor: Color(0xffffffff),
              indicator: UnderlineTabIndicator(
                  // borderSide: BorderSide(width: 2.0),
                  insets: EdgeInsets.symmetric(horizontal: 50.0),
                  borderSide: BorderSide(color: Colors.white, width: 3)),
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
                // padding: EdgeInsets.only(bottom: 50),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/BackgorundTop.png'),
                    fit: BoxFit.fill,
                  ),
                ),
                child: SafeArea(
                    child: ListView(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 46, 0, 15),
                      child: buildQuoteCard(),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 15),
                      child: buildQuoteCard(),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 15),
                      child: buildQuoteCard(),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 15),
                      child: buildQuoteCard(),
                    ),
                    SizedBox(height: 55),
                  ],
                )),
              ),
              TrackFood(),
            ],
          ),
        ));
  }
}
