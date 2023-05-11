import 'dart:async';

import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class TrackFood extends StatefulWidget {
  // const TrackFood({ Key? key }) : super(key: key);

  @override
  _TrackFoodState createState() => _TrackFoodState();
}

class _TrackFoodState extends State<TrackFood> {
  Completer<GoogleMapController> _controllerGoogleMap = Completer();
  GoogleMapController newGoogleMapController;
  GlobalKey<ScaffoldState> scaffoldKey = new GlobalKey<ScaffoldState>();
  Position currentPosition;
  var geoLocator = Geolocator();
  double bottomPaddingOfMap = 0;

  void locatePosition() async {
    Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high);
    currentPosition = position;

    LatLng latLatPosition = LatLng(position.latitude, position.longitude);
    CameraPosition cameraPosition =
        new CameraPosition(target: latLatPosition, zoom: 14.0);
    newGoogleMapController
        .animateCamera(CameraUpdate.newCameraPosition(cameraPosition));
  }

  static final CameraPosition _kGooglePlex = CameraPosition(
      target: LatLng(37.43296265331129, -122.08832357078792),
      tilt: 59.440717697143555,
      zoom: 19.151926040649414);
  @override
  Widget build(BuildContext context) {
    Widget buildQuoteCard() => Card(
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
                              image:
                                  new AssetImage("assets/images/food_1.jpg")),
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
                              image:
                                  new AssetImage("assets/images/food_5.jpg")),
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
                              image:
                                  new AssetImage("assets/images/food_4.jpg")),
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

    // Widget button() {
    //   return Row(
    //     children: <Widget>[
    //       Padding(
    //           padding: EdgeInsets.only(
    //         left: 4,
    //       )),
    //       FlatButton(
    //         minWidth: 135,
    //         height: 60,
    //         onPressed: () {},
    //         child: Text(
    //           "REJECT",
    //           style: TextStyle(color: Colors.white),
    //         ),
    //         color: Colors.grey,
    //       ),
    //       FlatButton(
    //         minWidth: 250,
    //         height: 60,
    //         onPressed: () {},
    //         child: Text("ACCEPT", style: TextStyle(color: Colors.white)),
    //         color: Colors.blue,
    //       )
    //     ],
    //   );
    // }

    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: Text("Map View"),
      ),
      body: Stack(
        children: [
          GoogleMap(
            padding: EdgeInsets.only(bottom: bottomPaddingOfMap),
            mapType: MapType.normal,
            myLocationButtonEnabled: true,
            initialCameraPosition: _kGooglePlex,
            myLocationEnabled: true,
            zoomGesturesEnabled: true,
            zoomControlsEnabled: true,
            onMapCreated: (GoogleMapController controller) {
              _controllerGoogleMap.complete(controller);
              newGoogleMapController = controller;

              setState(() {
                bottomPaddingOfMap = 10.0;
              });

              locatePosition();
            },
          ),
          Positioned(
            left: 0.0,
            right: 0.0,
            bottom: 10.0,
            child: Column(
              children: [
                buildQuoteCard(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
