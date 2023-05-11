import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';

class HomeScreen extends StatefulWidget {
  final AnimationController controller;
  final Duration duration;

  const HomeScreen({Key key, this.controller, this.duration}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool menuOpen = false;
  Animation<double> _scaleAnimation;
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
                        "Home Interior",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 170),
                          child: GestureDetector(
                            onTap: () => {},
                            child: Text(
                              "VIEW ALL",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.blue,
                              ),
                            ),
                          )),
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
                                    new AssetImage("assets/images/food_5.jpg")),
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
                                image:
                                    new AssetImage("assets/images/food_3.jpg")),
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
                        padding: EdgeInsets.only(left: 20),
                        child: Text("Depair"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 70),
                        child: Text("Walpaper"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 70),
                        child: Text("Floring"),
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
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                          padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 0.0)),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 50),
                        child: Text(
                          "See Other Service Providers",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.normal),
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 75),
                          child: GestureDetector(
                            onTap: () => {},
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 50),
                              child: Text(
                                "VIEW ALL",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.blue,
                                ),
                              ),
                            ),
                          )),
                    ],
                  ),
                  Row(
                    children: <Widget>[
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
                                        color: Colors.black.withOpacity(0.1),
                                        offset: Offset(0, 10),
                                      )
                                    ],
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                          AssetImage("assets/images/face.jpg"),
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
                      SizedBox(
                        width: 30,
                      ),
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
                                        color: Colors.black.withOpacity(0.1),
                                        offset: Offset(0, 10),
                                      )
                                    ],
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                          AssetImage("assets/images/face.jpg"),
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
                      SizedBox(
                        width: 30,
                      ),
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
                                        color: Colors.black.withOpacity(0.1),
                                        offset: Offset(0, 10),
                                      )
                                    ],
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image:
                                          AssetImage("assets/images/face.jpg"),
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
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Text("Clayton L."),
                            Row(
                              children: [
                                Icon(Icons.star, color: Colors.yellow.shade800),
                                Text("5")
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 40),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 25),
                              child: Text("Adam"),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Row(
                                children: [
                                  Icon(Icons.star,
                                      color: Colors.yellow.shade800),
                                  Text("4")
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 80),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text("Louis"),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25),
                              child: Row(
                                children: [
                                  Icon(Icons.star,
                                      color: Colors.yellow.shade800),
                                  Text("3")
                                ],
                              ),
                            )
                          ],
                        ),
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
                        "Cars & Vehicles",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 155),
                          child: GestureDetector(
                            onTap: () => {},
                            child: Text(
                              "VIEW ALL",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.blue,
                              ),
                            ),
                          )),
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
                                    new AssetImage("assets/images/food_5.jpg")),
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
                                image:
                                    new AssetImage("assets/images/food_3.jpg")),
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
                        padding: EdgeInsets.only(left: 20),
                        child: Text("Depair"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 70),
                        child: Text("Walpaper"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 70),
                        child: Text("Floring"),
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

  @override
  Widget build(BuildContext context) {
    if (_scaleAnimation == null) {
      _scaleAnimation =
          Tween<double>(begin: 1, end: 0.6).animate(widget.controller);
    }
    var size = MediaQuery.of(context).size;
    return AnimatedPositioned(
        duration: widget.duration,
        top: 0,
        bottom: 0,
        left: menuOpen ? 0.4 * size.width : 0,
        right: menuOpen ? -0.4 * size.width : 0,
        child: ScaleTransition(
          scale: _scaleAnimation,
          child: Material(
            borderRadius: BorderRadius.all(Radius.circular(30)),
            elevation: 8,
            child: Scaffold(
              body: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                physics: ClampingScrollPhysics(),
                child: Stack(
                  children: <Widget>[
                    Row(
                      children: [
                        Container(
                          child: Image.asset(
                            'assets/images/BackgroundTop.png',
                            height: 200,
                            width: 392,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            !menuOpen
                                ? IconButton(
                                    onPressed: () {
                                      setState(() {
                                        widget.controller.forward();
                                        menuOpen = true;
                                      });
                                    },
                                    icon: Icon(Icons.menu),
                                    color: Colors.white,
                                  )
                                : IconButton(
                                    onPressed: () {
                                      setState(() {
                                        widget.controller.reverse();
                                        menuOpen = false;
                                      });
                                    },
                                    icon: Icon(Icons.arrow_back_ios),
                                    color: Colors.white,
                                  ),
                            Padding(
                              padding: EdgeInsets.only(right: 125),
                              child: Image.asset(
                                'assets/images/logo.png',
                                height: 45,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 15),
                              child: Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 3,
                                        color: Theme.of(context)
                                            .scaffoldBackgroundColor),
                                    boxShadow: [
                                      BoxShadow(
                                        spreadRadius: 2,
                                        blurRadius: 10,
                                        color: Colors.black.withOpacity(0.1),
                                        offset: Offset(0, 10),
                                      )
                                    ],
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/face.jpg"))),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
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
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 190),
                      child: Container(
                        height: 200,
                        child: PageView(
                          controller: PageController(viewportFraction: 0.8),
                          scrollDirection: Axis.horizontal,
                          pageSnapping: true,
                          children: <Widget>[
                            Card(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/food_1.jpg"),
                                    fit: BoxFit.fitWidth,
                                    alignment: Alignment.topCenter,
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 110, right: 180),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 30, left: 5),
                                          child: Text(
                                            "Get Instant Job\nbased on\nExperience",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 50),
                                          child: RaisedButton(
                                            color: Colors.black38,
                                            onPressed: () {},
                                            child: Text(
                                              "GRAB IT",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            shape: new RoundedRectangleBorder(
                                              borderRadius:
                                                  new BorderRadius.circular(
                                                      5.0),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/food_1.jpg"),
                                    fit: BoxFit.fitWidth,
                                    alignment: Alignment.topCenter,
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 110, right: 180),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 30, left: 5),
                                          child: Text(
                                            "Get Instant Job\nbased on\nExperience",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 50),
                                          child: RaisedButton(
                                            color: Colors.black38,
                                            onPressed: () {},
                                            child: Text(
                                              "GRAB IT",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            shape: new RoundedRectangleBorder(
                                              borderRadius:
                                                  new BorderRadius.circular(
                                                      5.0),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/food_1.jpg"),
                                    fit: BoxFit.fitWidth,
                                    alignment: Alignment.topCenter,
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 110, right: 180),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 30, left: 5),
                                          child: Text(
                                            "Get Instant Job\nbased on\nExperience",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 50),
                                          child: RaisedButton(
                                            color: Colors.black38,
                                            onPressed: () {},
                                            child: Text(
                                              "GRAB IT",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                            shape: new RoundedRectangleBorder(
                                              borderRadius:
                                                  new BorderRadius.circular(
                                                      5.0),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 400),
                        child: Card(
                          elevation: 8,
                          child: Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 15,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Column(
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.search),
                                          color: Colors.blue,
                                        ),
                                        Text("Find Job"),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.assignment),
                                          color: Colors.blue,
                                        ),
                                        Text("My Jobs"),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.chat),
                                          color: Colors.blue,
                                        ),
                                        Text("Chats"),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.shop),
                                          color: Colors.blue,
                                        ),
                                        Text("My Account"),
                                        SizedBox(
                                          height: 10,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Column(
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.assignment),
                                          color: Colors.blue,
                                        ),
                                        Text("Post a Job"),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.favorite),
                                          color: Colors.blue,
                                        ),
                                        Text("Favorite"),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.assignment),
                                          color: Colors.blue,
                                        ),
                                        Text("My Request"),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.subscriptions),
                                          color: Colors.blue,
                                        ),
                                        Text("Subscription"),
                                        SizedBox(
                                          height: 10,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Column(
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.person),
                                          color: Colors.blue,
                                        ),
                                        Text("Find Job"),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.notifications),
                                          color: Colors.blue,
                                        ),
                                        Text("Notification"),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.location_pin),
                                          color: Colors.blue,
                                        ),
                                        Text("Track Now"),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.settings),
                                          color: Colors.blue,
                                        ),
                                        Text("Settings"),
                                        SizedBox(
                                          height: 10,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 725),
                      child: _buildContainer7(),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 970),
                      child: _buildContainer6(),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 1220),
                      child: _buildContainer5(),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
