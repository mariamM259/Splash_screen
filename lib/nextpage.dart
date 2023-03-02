import 'package:flutter/material.dart';


class next extends StatefulWidget {
  const next({Key? key}) : super(key: key);

  @override
  State<next> createState() => _nextState();
}

class _nextState extends State<next> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
            child: Text(
              'Splash Screen',
              style: TextStyle(
                fontSize: 50,
              ),
            ),
          ),
          )


    );
  }
}


