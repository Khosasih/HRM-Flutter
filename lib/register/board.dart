import 'package:flutter/material.dart';
import 'package:talent_app/register/sign_in.dart';
import 'package:talent_app/register/welcome.dart';

class Board extends StatefulWidget {
  // const Board({ Key? key }) : super(key: key);

  @override
  _BoardState createState() => _BoardState();
}

class _BoardState extends State<Board> {
  int _currentPage = 0;
  PageController _controller = PageController();

  List<Widget> _pages = [
    Welcome(
      title: "Find Odd Jobs Near You",
      desription:
          "Lorem ipsum dolor sit amet,consetetur sadipscing elitr,sed diam nonumy eirmod tempor invidunt ut labore et dolore magna ",
      image: "assets/images/wp.png",
    ),
    Welcome(
      title: "Find Help For Project",
      desription:
          "Lorem ipsum dolor sit amet,consetetur sadipscing elitr,sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat,sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.\nStet clita kasd gubergren,\nno sea takimata sanctus est Lorem ipsum dolor sit",
      image: "assets/images/wp2.png",
    ),
    Welcome(
      title: "Track Service Provider",
      desription:
          "Lorem ipsum dolor sit amet,consetetur sadipscing elitr,sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat,sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.\nStet clita kasd gubergren,\nno sea takimata sanctus est Lorem ipsum dolor sit",
      image: "assets/images/wp3.png",
    ),
    Welcome(
      title: "Track Service Provider",
      desription:
          "Lorem ipsum dolor sit amet,consetetur sadipscing elitr,sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat,sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.\nStet clita kasd gubergren,\nno sea takimata sanctus est Lorem ipsum dolor sit",
      image: "assets/images/wp4.png",
    ),
  ];

  _onChanged(int index) {
    setState(() {
      _currentPage = index;
    });
  }

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
          PageView.builder(
            scrollDirection: Axis.horizontal,
            controller: _controller,
            itemCount: _pages.length,
            onPageChanged: _onChanged,
            itemBuilder: (context, int index) {
              return _pages[index];
            },
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List<Widget>.generate(
                    _pages.length,
                    (int index) {
                      return AnimatedContainer(
                        duration: Duration(milliseconds: 300),
                        height: 3,
                        width: (index == _currentPage) ? 35 : 30,
                        margin: EdgeInsets.symmetric(
                          horizontal: 5,
                          vertical: 30,
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: (index == _currentPage)
                                ? Colors.white
                                : Colors.grey.withOpacity(0.9)),
                      );
                    },
                  ),
                ),
              ),
              RaisedButton(
                  child: Container(
                    height: 30,
                    width: 250,
                    child: Center(
                      child: Text(
                        "SIGN UP",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(24.0),
                  ),
                  color: Colors.blue,
                  onPressed: () {}),
              SizedBox(
                height: 10,
              ),
              Row(
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
                          builder: (BuildContext context) => SignIn()))
                    },
                    child: Text(
                      "Sign in",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ],
      ),
    );
  }
}
