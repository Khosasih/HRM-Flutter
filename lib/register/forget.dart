import 'package:flutter/material.dart';
import 'package:talent_app/register/sign_in.dart';

class Forget extends StatelessWidget {
  // const Forget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
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
            padding: EdgeInsets.only(top: 70, left: 30),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => SignIn()));
              },
              child: Icon(Icons.arrow_back_ios, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(top: 110, left: 30),
            child: Text(
              "Forgot ID/Password",
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 1.0),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Padding(
              padding: const EdgeInsets.only(top: 200),
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'Email / User ID',
                    labelStyle: TextStyle(fontSize: 12)),
                keyboardType: TextInputType.emailAddress,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(
                bottom: 125,
              ),
              child: RaisedButton(
                  child: Container(
                    height: 30,
                    width: 250,
                    child: Center(
                      child: Text(
                        "SUBMIT",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(24.0),
                  ),
                  color: Colors.blue,
                  onPressed: () {}),
            ),
          ),
        ],
      ),
    );
  }
}
