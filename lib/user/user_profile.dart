import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:talent_app/register/sign_in.dart';

class UserProfile extends StatelessWidget {
  bool val1 = true;
  onChangeFunction1(bool newValue1) {
    val1 = newValue1;
  }

  @override
  Widget build(BuildContext context) {
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
                height: MediaQuery.of(context).size.height * 0.4,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 7.0, right: 7.0, top: 15),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Write About Your Self",
                            labelStyle: TextStyle(fontSize: 12)),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0)),
                        Text(
                          "LinkedIn Profile Link",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.normal),
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
                                  image: new AssetImage(
                                      "assets/images/food_5.jpg")),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0)),
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
                                  image: new AssetImage(
                                      "assets/images/food_3.jpg")),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 5,
                          ),
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
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 130),
                          child: Text("Certificate \n01.jpeg"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Text("Certificate \n02.jpeg"),
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
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0)),
                        Text(
                          "Upload Pics of Work",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.normal),
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
                                  image: new AssetImage(
                                      "assets/images/food_5.jpg")),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0)),
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
                                  image: new AssetImage(
                                      "assets/images/food_3.jpg")),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 5,
                          ),
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
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 135),
                          child: Text("01.jpeg"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 70),
                          child: Text("02.jpeg"),
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

    Widget _buildContainer6() {
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
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0)),
                        Text(
                          "Upload ID",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0)),
                        Text(
                          "please insert the picture",
                          style: TextStyle(fontSize: 14, color: Colors.grey),
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
                                  image: new AssetImage(
                                      "assets/images/food_5.jpg")),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0)),
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
                                  image: new AssetImage(
                                      "assets/images/food_3.jpg")),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 5,
                          ),
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
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 135),
                          child: Text("01.jpeg"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 70),
                          child: Text("02.jpeg"),
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

    Widget _buildContainer7() {
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
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0)),
                        Text(
                          "Add Video Link",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.normal),
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
                                  image: new AssetImage(
                                      "assets/images/food_5.jpg")),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0)),
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
                                  image: new AssetImage(
                                      "assets/images/food_3.jpg")),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 5,
                          ),
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
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 135),
                          child: Text("Video - 1.jpeg"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Text("Video - 2.jpeg"),
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

    Widget _buildContainer8() {
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
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0)),
                        Text(
                          "Add Website Link",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.normal),
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
                                  image: new AssetImage(
                                      "assets/images/food_5.jpg")),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0)),
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
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 135),
                          child: Text("Web - 1"),
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

    Widget _buildContainer9() {
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
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0)),
                        Text(
                          "Add LinkedIn Profile Link",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.normal),
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
                                  image: new AssetImage(
                                      "assets/images/food_5.jpg")),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 5,
                          ),
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
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 135),
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

    Widget _buildContainer10() {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Card(
            child: Material(
              color: Colors.white,
              elevation: 14.0,
              shape: new RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
              shadowColor: Colors.grey,
              child: Container(
                height: MediaQuery.of(context).size.height * 0.6,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.only(right: 65, top: 5),
                        child: Text(
                          "Select the services you will provide",
                          style: TextStyle(fontSize: 17),
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Row(
                                    children: [
                                      Text("Walter"),
                                      Padding(
                                          padding:
                                              const EdgeInsets.only(left: 245),
                                          child: PopupMenuButton(
                                            itemBuilder: (context) => [
                                              PopupMenuItem(
                                                  child: Row(children: [
                                                Text("About")
                                              ]))
                                            ],
                                          )),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: customSwitch1('Status: Active', val1,
                                      onChangeFunction1),
                                ),
                                Divider(
                                  color: Colors.grey,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Row(
                                    children: [
                                      Text("Painting"),
                                      Padding(
                                          padding:
                                              const EdgeInsets.only(left: 230),
                                          child: PopupMenuButton(
                                            itemBuilder: (context) => [
                                              PopupMenuItem(
                                                  child: Row(children: [
                                                Text("About")
                                              ]))
                                            ],
                                          )),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: customSwitch1('Status: Active', val1,
                                      onChangeFunction1),
                                ),
                                Divider(
                                  color: Colors.grey,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Row(
                                    children: [
                                      Text("Dog Walking"),
                                      Padding(
                                          padding:
                                              const EdgeInsets.only(left: 200),
                                          child: PopupMenuButton(
                                            itemBuilder: (context) => [
                                              PopupMenuItem(
                                                  child: Row(children: [
                                                Text("About")
                                              ]))
                                            ],
                                          )),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: customSwitch1('Status: Active', val1,
                                      onChangeFunction1),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],

                      // Card(
                      //   child: ListTile(
                      //     title: Text("Painting"),
                      //     subtitle: Text("Status: Active"),
                      //   ),
                      // ),
                      // Card(
                      //   child: ListTile(
                      //     title: Text("Walter"),
                      //     subtitle: Text("Status: Active"),
                      //   ),
                      // )
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    RaisedButton(
                      color: Colors.grey,
                      textColor: Colors.black,
                      child: Container(
                        height: 15.0,
                        width: 250.0,
                        child: Center(
                          child: Text(
                            "ADD SERVICE",
                            style: TextStyle(
                                fontSize: 15.0, fontFamily: "Brand Bold"),
                          ),
                        ),
                      ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(24.0),
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      );
    }

    Widget _buildContainer11() {
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
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: <Widget>[
                    customSwitch('Do you want to be a \nservice provider', val1,
                        onChangeFunction1),
                  ],
                ),
              ),
            ),
          ),
        ],
      );
    }

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
              padding: EdgeInsets.only(top: 50, left: 10),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => SignIn()));
                },
                child: Icon(
                  Icons.keyboard_arrow_left,
                  size: 40,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(top: 100, left: 25),
              child: Text(
                "User Profile",
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Padding(padding: EdgeInsets.only(top: 150)),
                  SizedBox(
                    height: 110,
                    width: 110,
                    child: Stack(
                      fit: StackFit.expand,
                      overflow: Overflow.visible,
                      children: [
                        CircleAvatar(
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                            size: 80,
                          ),
                          backgroundColor: Colors.grey,
                        ),
                        Positioned(
                          right: -5,
                          bottom: 0,
                          child: SizedBox(
                            height: 40,
                            width: 40,
                            child: FlatButton(
                              padding: EdgeInsets.zero,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50)),
                              color: Colors.blue,
                              child: Icon(
                                Icons.camera_alt_rounded,
                                color: Colors.white,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: <Widget>[
                            Flexible(
                              child: TextField(
                                decoration:
                                    InputDecoration(labelText: "Firstname"),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Flexible(
                              child: TextField(
                                decoration:
                                    InputDecoration(labelText: "Lastname"),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        TextField(
                          decoration: InputDecoration(
                              labelText: "Date of Birth",
                              hintText: "21 Mar 2018"),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 0.0, 250.0, 0.0),
                          child: Text(
                            "The Information is not",
                            style: TextStyle(color: Colors.grey, fontSize: 12),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: <Widget>[
                            Flexible(
                              child: TextField(
                                decoration: InputDecoration(labelText: "City"),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Flexible(
                              child: TextField(
                                decoration: InputDecoration(labelText: "State"),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: <Widget>[
                            Flexible(
                              child: TextField(
                                decoration:
                                    InputDecoration(labelText: "Zip Code"),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Flexible(
                              child: TextField(
                                decoration:
                                    InputDecoration(labelText: "Country"),
                              ),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            _buildContainer11(),
                            SizedBox(
                              height: 20,
                            ),
                            _buildContainer10(),
                            SizedBox(
                              height: 20,
                            ),
                            _buildContainer4(),
                            SizedBox(
                              height: 20,
                            ),
                            _buildContainer5(),
                            SizedBox(
                              height: 20,
                            ),
                            _buildContainer6(),
                            SizedBox(
                              height: 20,
                            ),
                            _buildContainer7(),
                            SizedBox(
                              height: 20,
                            ),
                            _buildContainer8(),
                            SizedBox(
                              height: 20,
                            ),
                            _buildContainer9(),
                            SizedBox(
                              height: 20,
                            ),
                            RaisedButton(
                              color: Colors.blueAccent,
                              textColor: Colors.white,
                              child: Container(
                                height: 15.0,
                                child: Center(
                                  child: Text(
                                    "SIGN UP",
                                    style: TextStyle(
                                        fontSize: 15.0,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget listItem(String message) {
    return Card(
      child: Text(message),
    );
  }

  Widget customSwitch(String text, bool val, Function onChangeMethod) {
    return Padding(
      padding: const EdgeInsets.only(top: 22.0, left: 16.0, right: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text,
            style: TextStyle(
                fontSize: 15.0, fontFamily: 'Roboto', color: Colors.blue),
            maxLines: 2,
          ),
          Spacer(),
          CupertinoSwitch(
              trackColor: Colors.grey,
              activeColor: Colors.blue,
              value: val,
              onChanged: (newValue) {
                onChangeMethod(newValue);
              })
        ],
      ),
    );
  }

  Widget customSwitch1(String text, bool val, Function onChangeMethod) {
    return Padding(
      padding: const EdgeInsets.only(right: 160),
      child: Row(
        children: [
          Text(
            text,
            style: TextStyle(
                fontSize: 15.0, fontFamily: 'Roboto', color: Colors.grey),
            maxLines: 2,
          ),
          Spacer(),
          CupertinoSwitch(
              trackColor: Colors.grey,
              activeColor: Colors.blue,
              value: val1,
              onChanged: (newValue) {
                onChangeMethod(newValue);
              }),
        ],
      ),
    );
  }
}
