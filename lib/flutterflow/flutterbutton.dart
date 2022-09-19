import 'package:flutter/material.dart';
import 'package:master/common/decoration.dart';

class ButtonFlutterFlow extends StatelessWidget {
  Text name;
  Widget? nav;
  ButtonFlutterFlow({super.key, required this.name, required this.nav});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 270,
      height: 50,
      child: GestureDetector(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => nav!));
        },
        child: Center(
          child: name,
        ),
      ),
      decoration: buttoncontainer,
    );
  }
}
