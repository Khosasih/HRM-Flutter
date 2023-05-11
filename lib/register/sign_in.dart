import 'package:flutter/material.dart';
import 'package:talent_app/menu/menu.dart';
import 'package:talent_app/register/forget.dart';
import 'package:talent_app/register/sign_up.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override

  // const SignIn({ Key? key }) : super(key: key);
  bool checkBoxValue = false;
  bool isHiddenPassword = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/images/bg1.png",
                  ),
                  fit: BoxFit.fitWidth),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 75, top: 70),
            child: Image.asset(
              "assets/images/logo.png",
              height: 80,
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 50),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Container(
                  height: 320,
                  width: 300,
                  padding: EdgeInsets.all(16),
                  child: Form(
                    child: SingleChildScrollView(
                      child: Column(
                        children: <Widget>[
                          TextField(
                            decoration: InputDecoration(
                                labelText: 'Email / User ID',
                                labelStyle: TextStyle(fontSize: 14.0)),
                            keyboardType: TextInputType.emailAddress,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          TextField(
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
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: checkBoxValue,
                                onChanged: (bool newValue) {
                                  setState(
                                    () {
                                      checkBoxValue = newValue;
                                    },
                                  );
                                },
                              ),
                              Text("Remember me"),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          RaisedButton(
                              child: Container(
                                height: 25,
                                width: 250,
                                child: Center(
                                  child: Text(
                                    "SIGN IN",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(24.0),
                              ),
                              color: Colors.blue,
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (BuildContext context) => Menu()));
                              }),
                          SizedBox(
                            height: 20,
                          ),
                          GestureDetector(
                            onTap: () => {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (BuildContext context) => Forget()))
                            },
                            child: Text(
                              "Forgot ID/Password?",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 350),
              child: Row(
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
                    width: 35,
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
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 650),
            child: Center(
              child: Row(
                children: [
                  SizedBox(
                    width: 95,
                  ),
                  Text("Already have an account?"),
                  SizedBox(
                    width: 3,
                  ),
                  GestureDetector(
                    onTap: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) => SignUp()))
                    },
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  void _tooglePasswordView() {
    // isHiddenPassword = !isHiddenPassword;
    setState(() {
      isHiddenPassword = !isHiddenPassword;
    });
  }
}
