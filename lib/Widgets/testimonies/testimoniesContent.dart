// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors, prefer_const_constructors

import 'package:breast_health_app/Constants/constants.dart';
import 'package:flutter/material.dart';

class TestimoniesContent extends StatelessWidget {
  TestimoniesContent({
    required this.usedImage,
    required this.userTitle,
    required this.userBody,
  });
  final Image usedImage;
  final String userTitle;
  final String userBody;
  // final String readMore;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: ClipOval(child: usedImage),
          ),
          SizedBox(
            width: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //Heading area
                Text(
                  userTitle,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.grey[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                //The body area
                Text(
                  userBody,
                  overflow: TextOverflow.clip,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontWeight: FontWeight.normal,
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),

                Padding(
                  padding: const EdgeInsets.only(left:100.0),
                  child: Text(
                    'Read more',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: mainColor,
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
