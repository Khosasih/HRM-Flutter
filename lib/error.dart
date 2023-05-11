import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  // const Test({ Key? key }) : super(key: key);

  @override
  _ErrorState createState() => _ErrorState();
}

class _ErrorState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(5),
            child: Container(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(top: 180),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 500),
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
                                              padding:
                                                  EdgeInsets.only(right: 147),
                                              child: Text(
                                                "Trevor S.",
                                                style:
                                                    TextStyle(fontSize: 17.0),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(right: 115),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color:
                                                        Colors.yellow.shade600,
                                                    size: 14,
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 3),
                                                    child: Row(
                                                      children: [
                                                        Text("5 |"),
                                                        Text(
                                                          " 2 Reviews",
                                                          style: TextStyle(
                                                              color: Colors.blue
                                                                  .shade700),
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
                                              padding:
                                                  EdgeInsets.only(right: 110),
                                              child: Row(
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 2),
                                                    child: Row(children: [
                                                      Text(
                                                        "Other Posted Jobs",
                                                        style: TextStyle(
                                                            fontSize: 12,
                                                            color: Colors
                                                                .blue.shade700),
                                                      ),
                                                    ]),
                                                  )
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
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
