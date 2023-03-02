import 'dart:async';

import 'package:flutter/material.dart';
import 'package:async/async.dart';
import 'package:timer/nextpage.dart';

class time extends StatelessWidget {
  const time({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(
        const Duration(seconds: 5),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => const next())));
    return const Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
          child: CircularProgressIndicator(
        color: Colors.white,
      )),
    );
  }
}
