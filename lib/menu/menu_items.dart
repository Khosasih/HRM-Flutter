import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const MenuItem({Key key, this.title, this.icon}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(vertical: 10),
        child: GestureDetector(
          child: Row(children: [
            Icon(
              icon,
              color: Colors.blue,
              size: 25,
            ),
            SizedBox(width: 20),
            Expanded(
                child: Text(
              title,
              style: TextStyle(fontSize: 12, color: Colors.black),
            ))
          ]),
        ));
  }
}
