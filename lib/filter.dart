import 'package:flutter/material.dart';

class Filter extends StatefulWidget {
  // const Filter({ Key? key }) : super(key: key);

  @override
  _FilterState createState() => _FilterState();
}

class _FilterState extends State<Filter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Row(
              children: [
                Container(
                  child: Image.asset(
                    'assets/images/BackgroundTop.png',
                    height: 150,
                    width: 392,
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60, left: 10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.keyboard_arrow_left,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Select a Job",
                    style: TextStyle(color: Colors.white, fontSize: 19),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    "Clear All",
                    style: TextStyle(color: Colors.white, fontSize: 19),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Padding(
                padding: const EdgeInsets.only(top: 150),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 320),
                      child: Text("Address"),
                    ),
                    TextField(
                      decoration:
                          InputDecoration(labelText: "Current Location"),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.only(top: 240),
                child: Row(
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
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.only(top: 300),
                child: Row(
                  children: <Widget>[
                    Flexible(
                      child: TextField(
                        decoration: InputDecoration(labelText: "Zip Code"),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 20)),
                    Flexible(
                      child: TextField(
                        decoration: InputDecoration(labelText: "Country"),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 400),
              child: Divider(
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Padding(
                padding: const EdgeInsets.only(top: 420),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 269),
                      child: Text("Seacrh Category"),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: "Enter Keyboard"),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
