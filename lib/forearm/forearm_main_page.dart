import 'package:flutter/material.dart';
import 'package:gym_app/forearm/forearm0.dart';
import 'package:gym_app/forearm/forearm1.dart';
import 'package:gym_app/forearm/forearm2.dart';

class ForearmMainPage extends StatefulWidget {
  static const String id = 'forearm_main_page';

  const ForearmMainPage({super.key});

  @override
  State<ForearmMainPage> createState() => _ForearmMainPageState();
}

class _ForearmMainPageState extends State<ForearmMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        centerTitle: true,
        backgroundColor: Colors.black87,
        title: Text(
          'Forearm Exercises',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ForeArm0()));
              },
              child: Padding(
                padding: const EdgeInsets.all(1.5),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Image(
                          fit: BoxFit.fill,
                          image: AssetImage('forearm_pics/forearm0.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Barbell Wrist Curl',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ForeArm1()));
              },
              child: Padding(
                padding: const EdgeInsets.all(1.5),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Image(
                          fit: BoxFit.fill,
                          image: AssetImage('forearm_pics/forearm1.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'One Arm Palmdown Wrist Curl',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ForeArm2()));
              },
              child: Padding(
                padding: const EdgeInsets.all(1.5),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Image(
                          fit: BoxFit.fill,
                          image: AssetImage('forearm_pics/forearm2.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Barbell Back Wrist Curl',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
