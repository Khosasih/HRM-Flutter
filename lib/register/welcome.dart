import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  // const Welcome({ Key? key }) : super(key: key);
  final String title;
  final String desription;
  final String image;

  Welcome({this.title, this.desription, this.image});
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            image,
            width: width * 1,
          ),
          // Image.asset(
          //   "assets/images/bg1.png",
          //   height: 735,
          //   width: 400,
          //   fit: BoxFit.fitWidth,
          // ),
          SizedBox(
            height: 1,
          ),
          Text(
            title,
            style: TextStyle(
                color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 80),
              child: Text(
                desription,
                style: TextStyle(
                    color: Colors.white,
                    height: 1.5,
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    letterSpacing: 0.5),
                maxLines: 3,
                textAlign: TextAlign.center,
              ))
        ],
      ),
    );
  }
}
