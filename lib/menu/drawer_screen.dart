import 'package:flutter/material.dart';
import 'package:talent_app/menu/menu_items.dart';

class DrawerScreen extends StatefulWidget {
  final AnimationController controller;

  const DrawerScreen({Key key, this.controller}) : super(key: key);

  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  Animation<double> _scaleAnimation;
  Animation<Offset> _slideAnimation;
  @override
  Widget build(BuildContext context) {
    if (_scaleAnimation == null) {
      _scaleAnimation =
          Tween<double>(begin: 0.6, end: 1).animate(widget.controller);
    }
    if (_slideAnimation == null) {
      _slideAnimation = Tween<Offset>(begin: Offset(-1, 0), end: Offset(0, 0))
          .animate(widget.controller);
    }
    return SlideTransition(
      position: _slideAnimation,
      child: ScaleTransition(
        scale: _scaleAnimation,
        child: Container(
          color: Colors.white12,
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: Column(children: [
            SizedBox(height: 40),
            Row(children: [
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: SizedBox(
                  height: 70,
                  width: 70,
                  child: Stack(
                    fit: StackFit.expand,
                    overflow: Overflow.visible,
                    children: [
                      SizedBox(
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                                width: 3,
                                color:
                                    Theme.of(context).scaffoldBackgroundColor),
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
                        right: -7,
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
                              color: Colors.orangeAccent),
                          child: Icon(
                            Icons.person_outline,
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
                width: 5,
              ),
              Padding(
                padding: EdgeInsets.only(left: 5),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 115),
                      child: Text('John Doe'),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 40),
                      child: Text('john.doe@gmail.com'),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
            ]),
            FlatButton(
                onPressed: () {},
                child: MenuItem(
                  title: 'Home',
                  icon: Icons.home,
                )),
            FlatButton(
                onPressed: () {},
                child: MenuItem(
                  title: 'Post a Job',
                  icon: Icons.assignment,
                )),
            FlatButton(
                onPressed: () {},
                child: MenuItem(
                  title: 'Search',
                  icon: Icons.search,
                )),
            FlatButton(
                onPressed: () {},
                child: MenuItem(
                  title: 'My Jobs',
                  icon: Icons.assignment,
                )),
            FlatButton(
                onPressed: () {},
                child: MenuItem(
                  title: 'Favorites',
                  icon: Icons.favorite,
                )),
            FlatButton(
                onPressed: () {},
                child: MenuItem(
                  title: 'Notification',
                  icon: Icons.notifications,
                )),
            FlatButton(
                onPressed: () {},
                child: MenuItem(
                  title: 'Chats',
                  icon: Icons.chat,
                )),
            FlatButton(
                onPressed: () {},
                child: MenuItem(
                  title: 'My Request',
                  icon: Icons.messenger,
                )),
            FlatButton(
                onPressed: () {},
                child: MenuItem(
                  title: 'Track Now',
                  icon: Icons.location_pin,
                )),
            FlatButton(
                onPressed: () {},
                child: MenuItem(
                  title: 'My Account',
                  icon: Icons.account_balance,
                )),
            FlatButton(
                onPressed: () {},
                child: MenuItem(
                  title: 'Subscription',
                  icon: Icons.subscriptions,
                )),
            FlatButton(
                onPressed: () {},
                child: MenuItem(
                  title: 'Setting',
                  icon: Icons.settings,
                )),
            FlatButton(
                onPressed: () {},
                child: Padding(
                  padding: EdgeInsets.only(right: 280),
                  child: Text(
                    "Log out",
                    style: TextStyle(color: Colors.grey, fontSize: 14),
                  ),
                ))
          ]),
        ),
      ),
    );
  }
}
