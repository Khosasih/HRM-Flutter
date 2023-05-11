import 'package:flutter/material.dart';
import 'package:talent_app/menu/home_screen.dart';

import 'drawer_screen.dart';

class Menu extends StatefulWidget {
  // const Menu({ Key? key }) : super(key: key);

  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> with SingleTickerProviderStateMixin {
  AnimationController _controller;
  final Duration duration = Duration(milliseconds: 300);
  @override
  void initState() {
    _controller = AnimationController(duration: duration, vsync: this);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          DrawerScreen(
            controller: _controller,
          ),
          HomeScreen(
            controller: _controller,
            duration: duration,
          ),
        ],
      ),
    );
  }
}
