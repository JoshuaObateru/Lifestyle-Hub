import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'Messages.dart';
import 'Recent.dart';
import 'Listen.dart';
import 'ListenReviews.dart';
import 'ListenTypeReviews.dart';

void main()=> runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new ListenTypeReviews(),
    );
    
  }
}