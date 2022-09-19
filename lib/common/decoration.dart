import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

const gradi = BoxDecoration(
    gradient: LinearGradient(colors: [
  Colors.pink,
  Colors.blue,
], begin: Alignment.topLeft, end: Alignment.bottomRight));
final dec1 = BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.blueGrey,
    boxShadow: [
      BoxShadow(
          color: Color(0x859E9E9E), blurRadius: 2, offset: Offset(2.0, 7.0))
    ]);

final dec2 = BoxDecoration(
    borderRadius: BorderRadius.circular(20), color: Color(0xFF14EE0D));
const Scaffoldd = BoxDecoration(
    image: DecorationImage(
        fit: BoxFit.cover, image: AssetImage('assets/images/background.jpg')));

final dec3 = BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Color.fromARGB(255, 66, 53, 77));

final dec4 = BoxDecoration(
    borderRadius: BorderRadius.circular(20), color: Color(0xFFD612B5));

const button1 = BoxDecoration(
  borderRadius: BorderRadius.only(
      topRight: Radius.circular(10), bottomLeft: Radius.circular(10)),
  color: Colors.white,
);
const buttoncontainer = BoxDecoration(
  borderRadius: BorderRadius.all(
    Radius.circular(10),
  ),
  color: Colors.white,
);
const containerwhite = BoxDecoration(
  borderRadius: BorderRadius.all(
    Radius.circular(10),
  ),
  color: Color.fromARGB(160, 255, 255, 255),
);

final button2 = ButtonStyle(
    backgroundColor: MaterialStateProperty.all(Color(0xFFE4145A)),
    shadowColor: MaterialStateProperty.all(Colors.white),
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
      RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    ));

final sca = BoxDecoration(
  gradient: LinearGradient(colors: [
    Colors.amber,
    Colors.blueGrey,
  ], begin: Alignment.topLeft, end: Alignment.bottomRight),
);
