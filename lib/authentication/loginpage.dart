import 'package:flutter/material.dart';
import 'package:master/common/decoration.dart';
import 'package:master/common/sizedbox.dart';
import 'package:master/common/textstyle.dart';
import 'package:master/flutterflow/flutterbutton.dart';
import 'package:master/screens/homepage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  var emailController = TextEditingController();

  var passwordController = TextEditingController();
  late bool passwordVisibility;
  late bool passwordLoginVisibility;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: Scaffoldd,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              kheight150,
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Form(
                    child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Login',
                          style: name1,
                        )
                      ],
                    ),
                    kheight20,
                    TextFormField(
                      keyboardType: TextInputType.text,
                      controller: emailController,
                      decoration: const InputDecoration(
                        suffixIcon: Icon(
                          Icons.person,
                          color: Colors.grey,
                        ),
                        filled: true,
                        fillColor: Color(0xFFFFFFFF),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xFFE4145A),
                          ),
                        ),
                        hintText: 'Enter your email or username ',
                        label: Text(
                          'Email',
                          style: TextStyle(color: Color(0xFFE4145A)),
                        ),
                      ),
                    ),
                    kheight20,
                    TextFormField(
                      keyboardType: TextInputType.text,
                      controller: passwordController,
                      decoration: const InputDecoration(
                        suffixIcon: Icon(
                          Icons.lock,
                          color: Colors.grey,
                        ),
                        filled: true,
                        fillColor: Color(0xFFFFFFFF),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xFFE4145A),
                          ),
                        ),
                        hintText: 'Enter your password ',
                        label: Text('Password',
                            style: TextStyle(color: Color(0xFFE4145A))),
                      ),
                    ),
                    kheight20,
                    kheight20,
                    ButtonFlutterFlow(name: Text('Login'), nav: HomePage()),
                  ],
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
