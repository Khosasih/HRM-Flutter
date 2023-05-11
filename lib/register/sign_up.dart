import 'package:international_phone_input/international_phone_input.dart';
import 'package:flutter/material.dart';
import 'package:talent_app/register/sign_in.dart';
import 'package:talent_app/user/user_profile.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  void onPhoneNumberChange(
      String number, String internationalizedPhoneNumber, String isoCode) {
    setState(() {
      _phone = internationalizedPhoneNumber;
      print(internationalizedPhoneNumber);
    });
  }

  String _phone;
  bool checkBoxValue = false;
  bool isHiddenPassword = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
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
            padding: EdgeInsets.only(top: 70, left: 25),
            child: GestureDetector(
              onTap: () => {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => SignIn()))
              },
              child: Icon(Icons.arrow_back_ios, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(top: 110, left: 25),
            child: Text(
              "Sign Up",
              style: TextStyle(fontSize: 30.0, color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 175),
            child: Container(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 10.0,
                  ),
                  TextField(
                    // controller: emailTextEditingController,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "Email / User ID",
                      labelStyle: TextStyle(
                        fontSize: 14.0,
                      ),
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 10.0,
                      ),
                    ),
                    style: TextStyle(fontSize: 14.0),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  TextField(
                    // controller: emailTextEditingController,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "User ID",
                      labelStyle: TextStyle(
                        fontSize: 14.0,
                      ),
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 10.0,
                      ),
                    ),
                    style: TextStyle(fontSize: 14.0),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  TextField(
                    // controller: passwordTextEditingController,
                    obscureText: isHiddenPassword,
                    decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(
                        fontSize: 14.0,
                      ),
                      suffixIcon: InkWell(
                          onTap: _tooglePasswordView,
                          child: Icon(Icons.visibility)),
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 10.0,
                      ),
                    ),
                    style: TextStyle(fontSize: 14.0),
                  ),
                  SizedBox(height: 10.0),
                  TextField(
                    // controller: passwordTextEditingController,
                    obscureText: isHiddenPassword,
                    decoration: InputDecoration(
                      labelText: "Confirm Password",
                      labelStyle: TextStyle(
                        fontSize: 14.0,
                      ),
                      suffixIcon: InkWell(
                          onTap: _tooglePasswordView,
                          child: Icon(Icons.visibility)),
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 10.0,
                      ),
                    ),
                    style: TextStyle(fontSize: 14.0),
                  ),
                  SizedBox(height: 10.0),
                  InternationalPhoneInput(
                    decoration: buildSignUpInputDecoration("Mobile Number"),
                    onPhoneNumberChange: onPhoneNumberChange,
                    initialPhoneNumber: _phone,
                    initialSelection: 'US',
                    showCountryCodes: true,
                  ),
                  SizedBox(height: 5.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(300.0, 0.0, 0.0, 0.0),
                    child: Text(
                      "Verify",
                      style: TextStyle(color: Colors.blue),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    children: <Widget>[
                      Checkbox(
                          value: checkBoxValue,
                          onChanged: (bool value) {
                            print(value);
                            setState(() {
                              checkBoxValue = value;
                            });
                          }),
                      Text("I Agree to the "),
                      Text(
                        "Terms * Conditions",
                        style: TextStyle(color: Colors.blue),
                      )
                    ],
                  ),
                  SizedBox(height: 10.0),
                  RaisedButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    child: Container(
                      height: 15.0,
                      child: Center(
                        child: Text(
                          "SIGN UP",
                          style: TextStyle(
                              fontSize: 15.0, fontFamily: "Brand Bold"),
                        ),
                      ),
                    ),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(24.0),
                    ),
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) => UserProfile()))
                    },
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "OR",
                    style:
                        TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Row(
                        children: [
                          SizedBox(
                            height: 35,
                            width: 130,
                            child: RaisedButton.icon(
                              label: Text("Facebook"),
                              color: Colors.white,
                              onPressed: () {},
                              icon: Image.asset(
                                "assets/images/facebook.png",
                                height: 25,
                              ),
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(24.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 35,
                            width: 130,
                            child: RaisedButton.icon(
                              label: Text("Gmail"),
                              color: Colors.white,
                              onPressed: () {},
                              icon: Image.asset(
                                "assets/images/google.png",
                                height: 20,
                              ),
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(24.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  void _tooglePasswordView() {
    // if (isHiddenPassword == true) {
    //   isHiddenPassword = false;
    // } else {
    //   isHiddenPassword = true;
    // }
    setState(() {
      isHiddenPassword = !isHiddenPassword;
    });
  }
}

InputDecoration buildSignUpInputDecoration(String hint) {
  return InputDecoration(
    hintText: hint,
    filled: true,
    fillColor: Colors.white,
    focusColor: Colors.white,
    contentPadding: const EdgeInsets.only(left: 50.0, bottom: 10.0, top: 10.0),
  );
}
