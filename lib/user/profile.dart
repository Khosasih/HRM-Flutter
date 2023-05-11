import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  // const Profile({ Key? key }) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  Widget _buildContainer() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        FittedBox(
            child: Material(
          color: Colors.white,
          elevation: 14.0,
          shape: new RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)),
          shadowColor: Colors.grey,
          child: Container(
            height: MediaQuery.of(context).size.height * 0.3,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                        padding:
                            const EdgeInsets.fromLTRB(10.0, 20.0, 0.0, 0.0)),
                    Text(
                      "14",
                      style: TextStyle(
                          fontSize: 19,
                          color: Colors.green.shade500,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 0.0)),
                    Text(
                      " Jobs Done",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 80.0,
                    ),
                    Icon(
                      Icons.star_rate,
                      color: Colors.yellow.shade700,
                      size: 20.0,
                    ),
                    Text(
                      "5 | ",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.message,
                      color: Colors.green.shade500,
                      size: 20.0,
                    ),
                    Text(
                      " 3 | ",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.location_pin,
                      color: Colors.red.shade500,
                      size: 20.0,
                    ),
                    Text(
                      "3 ml ",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                  child: Text(
                    "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem dolor sit....",
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
          ),
        )),
      ],
    );
  }

  Widget _buildContainer1() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        FittedBox(
          child: Material(
            color: Colors.white,
            elevation: 14.0,
            shape: new RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            shadowColor: Colors.grey,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.9,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                          padding: EdgeInsets.fromLTRB(10.0, 30.0, 0.0, 0.0)),
                      Text(
                        "Area of Service",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 5.0),
                        child: chipForRow('plumber & 5 more', Colors.white),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 5.0),
                        child: chipForRow('plumber & 5 more', Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 10.0),
                        child:
                            chipForRow('mounting & installing', Colors.white),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: chipForRow('painting', Colors.white),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: chipForRow('Fencing', Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 5, right: 10.0),
                        child: chipForRow('Hair', Colors.white),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(300.0, 0.0, 5.0, 0.0),
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
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildContainer2() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        FittedBox(
            child: Material(
          color: Colors.white,
          elevation: 14.0,
          shape: new RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)),
          shadowColor: Colors.grey,
          child: Container(
            height: MediaQuery.of(context).size.height * 0.3,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0)),
                    Text(
                      "Video Link",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
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
                              image:
                                  new AssetImage("assets/images/food_1.jpg")),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 3.0),
                      child: Container(
                        width: 100.0,
                        height: 100.0,
                        margin: EdgeInsets.all(1.0),
                        decoration: BoxDecoration(
                          image: new DecorationImage(
                              fit: BoxFit.fill,
                              image:
                                  new AssetImage("assets/images/food_4.jpg")),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 10.0),
                      child: Container(
                        width: 100.0,
                        height: 100.0,
                        margin: EdgeInsets.all(1.0),
                        decoration: BoxDecoration(
                          image: new DecorationImage(
                              fit: BoxFit.fill,
                              image:
                                  new AssetImage("assets/images/food_3.jpg")),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 40),
                      child: Text("Video - 1"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 45),
                      child: Text("Video - 2"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15, right: 10),
                      child: Text("Video - 3"),
                    ),
                  ],
                )
              ],
            ),
          ),
        )),
      ],
    );
  }

  Widget _buildContainer3() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        FittedBox(
          child: Material(
            color: Colors.white,
            elevation: 14.0,
            shape: new RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            shadowColor: Colors.grey,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.9,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                          padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0)),
                      Text(
                        "Website Link",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      )
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
                                image:
                                    new AssetImage("assets/images/food_3.jpg")),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 15, right: 40),
                        child: Text("Web - 1"),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildContainer4() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        FittedBox(
          child: Material(
            color: Colors.white,
            elevation: 14.0,
            shape: new RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            shadowColor: Colors.grey,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.9,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                          padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0)),
                      Text(
                        "LinkedIn Profile Link",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      )
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
                                image:
                                    new AssetImage("assets/images/food_3.jpg")),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 15, right: 40),
                        child: Text("linked In"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget chipForRow(String label, Color color) {
    return Chip(
      labelPadding: EdgeInsets.all(5.0),
      backgroundColor: Colors.orange.shade300,
      padding: EdgeInsets.all(6.0),
      label: Text(
        label,
        style: TextStyle(color: Colors.white),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clayton"),
        leading: Icon(Icons.list),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Container(
                    width: 150.0,
                    height: 150.0,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: new AssetImage("assets/images/food_3.jpg")),
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Container(
                        width: 100.0,
                        height: 100.0,
                        margin: EdgeInsets.all(1.0),
                        decoration: BoxDecoration(
                          image: new DecorationImage(
                              fit: BoxFit.fill,
                              image:
                                  new AssetImage("assets/images/food_3.jpg")),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 2),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(1.0),
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: new AssetImage("assets/images/food_3.jpg")),
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 180, bottom: 90),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(1.0),
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: new AssetImage("assets/images/food_3.jpg")),
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 2, bottom: 90),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(1.0),
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: new AssetImage("assets/images/food_3.jpg")),
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                  ),
                ),
              ],
            ),
            _buildContainer(),
            SizedBox(
              height: 10,
            ),
            _buildContainer1(),
            SizedBox(
              height: 10,
            ),
            _buildContainer2(),
            SizedBox(
              height: 10,
            ),
            _buildContainer3(),
            SizedBox(
              height: 10,
            ),
            _buildContainer4(),
            SizedBox(
              height: 10,
            ),
            RaisedButton(
              color: Colors.blueAccent,
              textColor: Colors.white,
              child: Container(
                height: 15.0,
                child: Center(
                  child: Text(
                    "MARK JOB AS COMPLETED",
                    style: TextStyle(fontSize: 15.0, fontFamily: "Brand Bold"),
                  ),
                ),
              ),
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(24.0),
              ),
              onPressed: () {},
            ),
            RaisedButton(
              color: Colors.white,
              textColor: Colors.grey,
              child: Container(
                height: 15.0,
                child: Center(
                  child: Text(
                    "RATE A RIVIEW",
                    style: TextStyle(fontSize: 15.0, fontFamily: "Brand Bold"),
                  ),
                ),
              ),
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(24.0),
              ),
              onPressed: () {},
            ),
            Row(children: [
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
            ]),
          ],
        ),
      ),
    );
  }
}
