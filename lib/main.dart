import 'package:flutter/material.dart';
import 'package:gym_app/chest/chest0.dart';
import 'package:gym_app/forearm/forearm1.dart';
import 'package:gym_app/pages/exercises.dart';
import 'package:gym_app/pages/more.dart';
import 'package:gym_app/pages/plans.dart';
import 'package:gym_app/pages/tips.dart';
import 'package:gym_app/screens/home_screen.dart';
import 'package:gym_app/screens/login_screen.dart';
import 'package:gym_app/screens/splash_screen.dart';
import 'package:gym_app/shoulder/shoulder0.dart';
import 'package:gym_app/shoulder/shoulder1.dart';
import 'package:gym_app/shoulder/shoulder2.dart';
import 'package:gym_app/shoulder/shoulder3.dart';
import 'package:gym_app/shoulder/shoulder4.dart';
import 'package:gym_app/shoulder/shoulder_main_page.dart';
import 'package:gym_app/tricep/tricep0.dart';
import 'package:gym_app/tricep/tricep1.dart';
import 'package:gym_app/tricep/tricep2.dart';
import 'package:gym_app/tricep/tricep3.dart';
import 'package:gym_app/tricep/tricep4.dart';
import 'package:gym_app/tricep/tricep_main_page.dart';

import 'back/back0.dart';
import 'back/back1.dart';
import 'back/back2.dart';
import 'back/back3.dart';
import 'back/back_main_page.dart';
import 'bicep/bicep0.dart';
import 'bicep/bicep1.dart';
import 'bicep/bicep2.dart';
import 'bicep/bicep3.dart';
import 'bicep/bicep4.dart';
import 'bicep/bicep_main_page.dart';
import 'chest/chest1.dart';
import 'chest/chest2.dart';
import 'chest/chest3.dart';
import 'chest/chest4.dart';
import 'chest/chest_main_page.dart';
import 'forearm/forearm0.dart';
import 'forearm/forearm2.dart';
import 'forearm/forearm_main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.id,
      routes: {
        SplashScreen.id: (context) => SplashScreen(),
        HomeScreen.id: (context) => HomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        Exercises.id: (context) => Exercises(),
        BicepMainPage.id: (context) => BicepMainPage(),
        ShoulderMainPage.id: (context) => ShoulderMainPage(),
        TricepMainPage.id: (context) => TricepMainPage(),
        ForearmMainPage.id: (context) => ForearmMainPage(),
        ChestMainPage.id: (context) => ChestMainPage(),
        BackMainPage.id: (context) => BackMainPage(),
        More.id: (context) => More(),
        Tips.id: (context) => Tips(),
        Plans.id: (context) => Plans(),
        Bicep0.id: (context) => Bicep0(),
        Bicep1.id: (context) => Bicep1(),
        Bicep2.id: (context) => Bicep2(),
        Bicep3.id: (context) => Bicep3(),
        Bicep4.id: (context) => Bicep4(),
        Shoulder0.id: (context) => Shoulder0(),
        Shoulder1.id: (context) => Shoulder1(),
        Shoulder2.id: (context) => Shoulder2(),
        Shoulder3.id: (context) => Shoulder3(),
        Shoulder4.id: (context) => Shoulder4(),
        Tricep0.id: (context) => Tricep0(),
        Tricep1.id: (context) => Tricep1(),
        Tricep2.id: (context) => Tricep2(),
        Tricep3.id: (context) => Tricep3(),
        Tricep4.id: (context) => Tricep4(),
        ForeArm0.id: (context) => ForeArm0(),
        ForeArm1.id: (context) => ForeArm1(),
        ForeArm2.id: (context) => ForeArm2(),
        Chest0.id: (context) => Chest0(),
        Chest1.id: (context) => Chest1(),
        Chest2.id: (context) => Chest2(),
        Chest3.id: (context) => Chest3(),
        Chest4.id: (context) => Chest4(),
        Back0.id: (context) => Back0(),
        Back1.id: (context) => Back1(),
        Back2.id: (context) => Back2(),
        Back3.id: (context) => Back3(),
      },
    );
  }
}
