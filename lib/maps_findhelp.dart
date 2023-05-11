// import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:talent_app/styles/icon.dart';
// import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Mapsjobshelp extends StatefulWidget {
  // const Mapsjobshelp({Key? key}) : super(key: key);

  @override
  _MapsjobshelpState createState() => _MapsjobshelpState();
}

class _MapsjobshelpState extends State<Mapsjobshelp> {
  bool valServiceWalter = true;

  //marker google maps
  final Set<Marker> _markers = {};
  final LatLng _currentPosition = LatLng(-6.209325, 106.819555);

  // @override
  // void initState() {
  //   _markers.add(Marker(
  //     markerId: MarkerId("-6.209325, 106.819555"),
  //     position: _currentPosition,
  //     icon: BitmapDescriptor.defaultMarker,
  //   ));
  //   super.initState();
  // }
  void _onMapCreated(GoogleMapController controller) {
    setState(() {
      _markers.add(
        Marker(
            markerId: MarkerId('id-1'),
            position: _currentPosition,
            infoWindow: InfoWindow(
              title: 'You Are Here',
              // snippet: 'Tes',
            )),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.white,
      body: Container(
        height: 760,
        // padding: EdgeInsets.only(bottom: 50),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg_myjob.png'),
            fit: BoxFit.fill,
          ),
        ),
        child: SafeArea(
          child: Container(
            margin: EdgeInsets.fromLTRB(0, 46, 0, 15),
            child: Stack(
              children: [
                // Positioned(
                Container(
                  child: GoogleMap(
                    mapType: MapType.normal,
                    onMapCreated: _onMapCreated,
                    initialCameraPosition: CameraPosition(
                        target: _currentPosition,
                        tilt: 59.440717697143555,
                        zoom: 19.151926040649414),
                    markers: _markers,
                    onTap: (position) {
                      setState(() {
                        _markers.add(Marker(
                          markerId: MarkerId(
                              "${position.latitude},${position.longitude}"),
                          icon: BitmapDescriptor.defaultMarker,
                          position: position,
                        ));
                      });
                    },
                  ),
                ),
                // ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Positioned(
                      // top: 100,
                      child: Container(height: 300, child: buildCardTop()),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
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
                                  color: Colors.black.withOpacity(0.1),
                                  offset: Offset(0, 10),
                                )
                              ],
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/images/face.jpg"),
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
                                  color:
                                      Theme.of(context).scaffoldBackgroundColor,
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
                          padding: EdgeInsets.only(right: 150),
                          child: Text(
                            "Clyaton L.",
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
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.message,
                                      size: 12,
                                      color: Colors.green,
                                    ),
                                    Text(
                                      " 3 |",
                                      style: TextStyle(
                                          color: Colors.blue.shade700),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.location_pin,
                                      size: 12,
                                      color: Colors.red,
                                    ),
                                    Text(
                                      " 3 ml",
                                      style: TextStyle(
                                          color: Colors.blue.shade700),
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
                          padding: EdgeInsets.only(right: 150),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 2),
                                child: Row(
                                  children: [
                                    Text(
                                      "14 Jobs done",
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.blue.shade700),
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
            Row(
              children: [
                SizedBox(
                  width: 140.0,
                  height: 20.0,
                  child: Container(
                    child: Center(
                        child: Text(
                      'plumber & 5 more',
                      style: TextStyle(color: Colors.white),
                    )),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.orange),
                  ),
                ),
                SizedBox(
                  width: 140,
                ),
                Icon(
                  Icons.favorite,
                  color: Colors.blue.shade700,
                  size: 30,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.send,
                  color: Colors.blue.shade700,
                  size: 30,
                )
              ],
            ),
            Row(
              children: [
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
                  padding: EdgeInsets.only(right: 3.0),
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
                  padding: EdgeInsets.only(right: 3.0),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    margin: EdgeInsets.all(5.0),
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
              children: [
                Text(
                  "Lorem ipsum dolor sit amet,\nconsetetur sadipscing elitr,sed...",
                  style: TextStyle(color: Colors.grey),
                  maxLines: 2,
                ),
                SizedBox(
                  width: 50,
                ),
                RaisedButton(
                  color: Colors.blueAccent,
                  textColor: Colors.white,
                  child: Container(
                    height: 14.0,
                    child: Center(
                      child: Text(
                        "HIRE NOW",
                        style:
                            TextStyle(fontSize: 13.0, fontFamily: "Brand Bold"),
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
          ],
        ),
      ),
    );
  }
}
