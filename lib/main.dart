import 'package:flutter/material.dart';

import 'package:islami_app/home.dart';
import 'package:islami_app/my_Theme_Data.dart';
import 'package:islami_app/tabs/srua_details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) =>HomeScreen(),
        SruaDetailsScreen.routeName: (context) => SruaDetailsScreen(),
      },
      theme: MyThemeData.lightTheme,
      darkTheme: MyThemeData.darkTheme,
    );
  }
}
