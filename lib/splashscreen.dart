import 'dart:async';

import 'package:flutter/material.dart';

import 'package:master/authentication/loginpage.dart';
import 'package:master/common/sizedbox.dart';
import 'package:master/common/textstyle.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 2),
        () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (BuildContext context) => LoginPage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            kheight20,
            Text(
              'Master',
              style: head1,
            ),
            Container(
              child: Column(
                children: const [
                  Text(
                    'from',
                    style: from,
                  ),
                  Text(
                    'MZ',
                    style: fromName3,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
