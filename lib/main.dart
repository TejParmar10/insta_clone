// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/responsive/mobile_screen_layout.dart';
import 'package:flutter_application_2/responsive/responsive.dart';
import 'package:flutter_application_2/responsive/web_screen_layout.dart';
import 'package:flutter_application_2/screens/login_screnn.dart';
import 'package:flutter_application_2/screens/signup_screen.dart';
import 'package:flutter_application_2/utils/colors.dart';

// import 'firebase_options.dart';
void main() async {
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram Clone',
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: mobileBackgroundColor),
      // home: const ResponsiveLayout(
      //   mobileScreenLayout: MobileScreenLayout(),
      //   webscreenLayout: WebScreenLayout(),
      // ),
      home: SignUpScreen(),
    );
  }
}
