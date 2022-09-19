import 'package:flutter/material.dart';
import 'package:master/common/decoration.dart';
import 'package:master/common/sizedbox.dart';
import 'package:master/common/textstyle.dart';

class Perinthalmanna extends StatelessWidget {
  const Perinthalmanna({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                'https://live.staticflickr.com/4046/4253973212_26af520139.jpg',
              )),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 200,
                width: double.infinity,
                decoration: containerwhite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Positioned(
                      top: 2,
                      child: Text(
                        'perinthalmanna',
                        style: fromName4,
                      )),
                  kheight10,
                  Positioned(
                      left: 5,
                      right: 5,
                      top: 20,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          ' Perinthalmanna is a major town and municipality in Malappuram district, Kerala, India. It serves as the headquarters of the Perinthalmanna taluk, as well as of a block and a Revenue Division of the same name.[2] It was formerly the headquarters of Valluvanad Taluk, which was one of the two Taluks in Malappuram Revenue Division of the erstwhile Malabar District during the British Raj.[3] The town is located 23 kilometres (14 mi) south-west to the city of Malappuram at the centre of the Kozhikode-Palakkad National Highway 966 ',
                          style: heading,
                        ),
                      )),
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
