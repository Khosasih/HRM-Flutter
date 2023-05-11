// import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:talent_app/styles/icon.dart';
// import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class TotalServiceProvider2 extends StatefulWidget {
  // const TotalServiceProvider2({Key? key}) : super(key: key);

  @override
  _TotalServiceProvider2State createState() => _TotalServiceProvider2State();
}

class _TotalServiceProvider2State extends State<TotalServiceProvider2> {
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
                      child: Container(height: 280, child: buildCardTop()),
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
