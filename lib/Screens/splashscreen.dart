import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:task_manager/Style/appstyle.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Stack(
        children: [
          
         Container(
            padding: EdgeInsets.all(30),
            child: Center(
                child: SvgPicture.asset("assets/images/logo.svg",alignment: Alignment.center)
            ),
          )
        ],
      ),
    );
  }
}