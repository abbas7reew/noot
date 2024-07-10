import 'package:flutter/material.dart';

class ModeClass {
 static final lightMode=ThemeData(
      useMaterial3: true,
      colorScheme:  ColorScheme.fromSeed(seedColor: Colors.purple,
        brightness: Brightness.light,
       ),
      );

 static final darkMode=ThemeData(
   useMaterial3: true,
   colorScheme:  ColorScheme.fromSeed(seedColor: Colors.purple,
     brightness: Brightness.dark,
   ),
 );
}