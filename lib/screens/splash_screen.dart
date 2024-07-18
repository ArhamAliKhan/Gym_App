// import 'dart:async';
//
// import 'package:flutter/material.dart';
// import 'package:gym_app/screens/home_screen.dart';
// import 'package:gym_app/screens/login_screen.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//
// class SplashScreen extends StatefulWidget {
//   static const String id = 'splash_screen';
//   const SplashScreen({super.key});
//
//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void isLogin() async {
//     SharedPreferences sp = await SharedPreferences.getInstance();
//     bool isLogin = sp.getBool('isLogin') ?? false;
//     sp.clear();
//     if (isLogin) {
//       Navigator.push(
//           context, MaterialPageRoute(builder: (context) => HomeScreen()));
//     } else {
//       Navigator.push(
//           context, MaterialPageRoute(builder: (context) => LoginScreen()));
//     }
//   }
//
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     Timer(Duration(seconds: 5), () {
//       Navigator.push(
//           context, MaterialPageRoute(builder: (context) => HomeScreen()));
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // backgroundColor: Colors.black87,
//       body: SafeArea(
//         child: Image(
//             height: double.infinity,
//             width: double.infinity,
//             fit: BoxFit.fill,
//             image: AssetImage('bicep_pics/splash_screen_pic.jpg')),
//       ),
//     );
//   }
// }
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:gym_app/screens/home_screen.dart';
import 'package:gym_app/screens/login_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatefulWidget {
  static const String id = 'splash_screen';
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _initialize();
  }

  Future<void> _initialize() async {
    SharedPreferences sp = await SharedPreferences.getInstance();
    // Uncomment the next line to clear all preferences
    // await sp.clear();

    bool isLogin = sp.getBool('isLogin') ?? false;

    Timer(Duration(seconds: 5), () {
      if (isLogin) {
        Navigator.pushReplacementNamed(context, HomeScreen.id);
      } else {
        Navigator.pushReplacementNamed(context, LoginScreen.id);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Image(
          height: double.infinity,
          width: double.infinity,
          fit: BoxFit.fill,
          image: AssetImage('bicep_pics/splash_screen_pic.jpg'),
        ),
      ),
    );
  }
}
