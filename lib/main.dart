import 'package:flutter/material.dart';

import 'Screens/detail_page.dart';
import 'Screens/home_page.dart';

void main() {
  runApp(
    MaterialApp(debugShowCheckedModeBanner: false, routes: {
      '/': (context) => HomePage(),
      'detail_page': (context) => Detail_Screen(),
    }),
  );
}
