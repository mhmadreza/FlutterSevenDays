import 'package:dayone/pages/firstEmptyState.dart';
import 'package:dayone/pages/first_rating.dart';
import 'package:dayone/pages/first_signin.dart';
import 'package:dayone/pages/first_splash.dart';
import 'package:dayone/pages/first_splash.dart';
import 'package:dayone/pages/first_started.dart';
import 'package:dayone/pages/second_empty_state.dart';
import 'package:dayone/pages/second_rating.dart';
import 'package:dayone/pages/second_signin.dart';
import 'package:dayone/pages/second_splash.dart';
import 'package:dayone/pages/second_started.dart';
import 'package:flutter/material.dart';

void main() => runApp(OneDay());

class OneDay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SecondRating(),
      debugShowCheckedModeBanner: false,
    );
  }
}