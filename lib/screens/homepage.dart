import 'package:flutter/material.dart';
import 'package:master/common/decoration.dart';
import 'package:master/common/sizedbox.dart';
import 'package:master/common/textstyle.dart';
import 'package:master/screens/perinthalmanna.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text('Master'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Students',
                    style: homeview,
                  ),
                  Text(
                    'View all',
                    style: homeview,
                  )
                ],
              ),
              kheight10,
              Container(
                height: 250,
                width: double.infinity,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Perinthalmanna()));
                      },
                      child: Stack(alignment: Alignment.topCenter, children: [
                        Container(
                          height: 200,
                          width: 120,
                          decoration: dec4,
                        ),
                        Positioned(
                            top: 10,
                            child: Image.asset(
                              'assets/images/avatar3.png',
                              scale: 8,
                            )),
                        Positioned(
                            top: 85,
                            child: Text(
                              'Shan EK',
                              style: name1,
                            ))
                      ]),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
