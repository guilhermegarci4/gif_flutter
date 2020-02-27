import 'package:flutter/material.dart';

import 'package:giphy_flutter/ui/home_page.dart';
import 'package:giphy_flutter/ui/gif_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}
