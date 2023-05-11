import 'package:flutter/material.dart';

class FindJobs extends StatefulWidget {
  // const FindJobs({ Key? key }) : super(key: key);

  @override
  _FindJobsState createState() => _FindJobsState();
}

class _FindJobsState extends State<FindJobs> {
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
                      "Need Cook",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
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
                            fontWeight: FontWeight.bold, letterSpacing: 1))
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
                    Padding(padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0)),
                    Text(
                      "Need Cook",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
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
                            fontWeight: FontWeight.bold, letterSpacing: 1))
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
        )),
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
                    Padding(padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0)),
                    Text(
                      "Need Cook",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
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
                            fontWeight: FontWeight.bold, letterSpacing: 1))
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
        )),
      ],
    );
  }

  Widget _buildContainer5() {
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
                      "Need Cook",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
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
                            fontWeight: FontWeight.bold, letterSpacing: 1))
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
        )),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 20, top: 70),
              child: Row(
                children: [
                  _buildContainer2(),
                ],
              ),
            ),
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
            _buildContainer5(),
          ],
        ),
      ),
    );
  }
}
