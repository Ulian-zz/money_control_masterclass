import 'package:flutter/material.dart';
import 'package:money_control_masterclass/home/home_page.dart';

import 'home/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Money Control',
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: const HomePage(),
    );
  }
}
