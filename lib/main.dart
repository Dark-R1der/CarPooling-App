import 'package:carpooling/pages/homepage/controller/homepage_controller.dart';
import 'package:carpooling/pages/intropage/controller/intro_controller.dart';
import 'package:carpooling/pages/intropage/intropage.dart';
import 'package:carpooling/pages/signin.dart/controller/signin_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
        statusBarColor: Colors.black, // Set status bar color
        systemNavigationBarColor: Colors.black // Set navigation bar color
        ),
  );
  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(
      create: (context) => SignInPageController(),
    ),
    ChangeNotifierProvider(
      create: (context) => IntroPageController(),
    ),
    ChangeNotifierProvider(
      create: (context) => HomePageController(),
    )
  ], child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GovBuddy',
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: IntroPage(),
    );
  }
}
