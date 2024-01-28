import 'package:climato/utilities/constants.dart';
import 'package:flutter/material.dart';

class LocationScreen extends StatefulWidget {
  @override
  State<LocationScreen> createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/1089243691732172802.jpg'),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
                Colors.white.withOpacity(0.8), BlendMode.dstATop),
          ),
        ),
        constraints: BoxConstraints.expand(),
        child: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.near_me,
                      size: 50.0,
                    )),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 15.0),
              child: Row(
                children: [
                  Text(
                    '32°',
                    style: TempTextStyle,
                  ),
                  SizedBox(
                    width: 100.0,
                  ),
                  Text(
                    '☀️',
                    style: ConditionTextStyle,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15.0),
              child: Text(
                "It's 🍦 time in San Francisco!",
                style: MessageTextstyle,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
