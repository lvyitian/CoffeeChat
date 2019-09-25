import 'dart:async';

import 'package:cc_flutter_app/gui/page_home.dart';
import 'package:cc_flutter_app/gui/page_me.dart';
import 'package:cc_flutter_app/gui/page_message.dart';
import 'package:cc_flutter_app/page_lanuch.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CoffeeChat",
      home: PageLaunchStatefulWidget(),
      theme: ThemeData(primaryColor: Colors.white),
    );
  }
}
