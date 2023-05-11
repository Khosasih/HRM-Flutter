import 'package:flutter/material.dart';

class Notifikasi extends StatelessWidget {
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
                    padding: EdgeInsets.only(left: 4),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 40),
                          child: Text(
                            "You have a new message\from Warren Pratt",
                            style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.blue,
                                letterSpacing: 1),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 200),
                          child: Positioned(
                            right: 50,
                            bottom: 0,
                            child: SizedBox(
                              height: 10,
                              width: 10,
                              child: CircleAvatar(
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 4),
                                child: Row(children: [
                                  Text(
                                    "On 06/18/2018 at 08.00 PM",
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

  Widget buildQuoteCard1() => Card(
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
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 4),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 40),
                          child: Text(
                            "You have a new message\from Warren Pratt",
                            style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.blue,
                                letterSpacing: 1),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 100),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 4),
                                child: Row(children: [
                                  Text(
                                    "On 06/18/2018 at 08.00 PM",
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 200),
              child: Text("Mark all as read"),
            ),
            SizedBox(
              height: 5,
            ),
            buildQuoteCard(),
            SizedBox(
              height: 3,
            ),
            buildQuoteCard(),
            SizedBox(
              height: 3,
            ),
            buildQuoteCard1(),
            SizedBox(
              height: 3,
            ),
            buildQuoteCard1(),
            SizedBox(
              height: 3,
            ),
            buildQuoteCard1(),
            SizedBox(
              height: 3,
            ),
            buildQuoteCard1(),
          ],
        ),
      ),
    );
  }
}
