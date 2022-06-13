import 'package:animate_do/animate_do.dart';
import "package:flutter/material.dart";

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Spin(
        duration: Duration(milliseconds: 100),
        child: FadeInUpBig(
          duration: Duration(milliseconds: 1000),
          child: Align(
            alignment: const Alignment(0.0, 0.9),
            child: Container(
              alignment: const Alignment(0.0, 0.0),
              width: 350,
              height: 250,
              decoration: const BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(
                  Radius.circular(
                    25,
                  ),
                ),
              ),
              child: Text(
                "Splash Screen",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
