import 'package:flutter/material.dart';


//importing packages
import 'package:flutter/material.dart';
import 'package:task_1/pages/login/login.dart';

import 'pages/introduction pages/onboarding_screen.dart';



 void main() {
   runApp(const MyApp());
 }

//main() ends

class MyApp extends StatelessWidget {
  //

  //
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: OnBoardingScreen(),
     
    );
  }
}
//class MyApp ends
