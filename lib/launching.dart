import 'package:flutter/material.dart';
import 'package:talent_app/register/sign_up.dart';
import 'package:talent_app/user/find_jobs.dart';
import 'package:talent_app/user/profile.dart';
import 'package:talent_app/user/user_profile.dart';

class Launch extends StatefulWidget {
  // const Launch({ Key? key }) : super(key: key);

  @override
  _LaunchState createState() => _LaunchState();
}

class _LaunchState extends State<Launch> {
  int currentIndex = 0;
  final List<Widget> body = [Profile(), UserProfile(), FindJobs(), SignUp()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: ontapp,
        currentIndex: currentIndex,
        fixedColor: Colors.blue,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: "home",
            activeIcon: Icon(Icons.list),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.work),
            label: "home",
            activeIcon: Icon(Icons.work),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "home",
            activeIcon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "home",
            activeIcon: Icon(Icons.home),
          ),
        ],
      ),
    );
  }

  void ontapp(int index) {
    setState(() {
      currentIndex = index;
    });
  }
}
