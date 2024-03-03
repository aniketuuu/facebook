import 'package:facebook/screens/homepage.dart';
import 'package:facebook/screens/loginpage.dart';
import 'package:facebook/utils/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook',
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => Loginpage(),
        MyRoutes.HomePageRoute: (context) => Homepage(),
      },
    );
  }
}
