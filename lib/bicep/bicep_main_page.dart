import 'package:flutter/material.dart';
import 'package:gym_app/bicep/bicep0.dart';

import 'bicep1.dart';
import 'bicep2.dart';
import 'bicep3.dart';
import 'bicep4.dart';

class BicepMainPage extends StatefulWidget {
  static const String id = 'bicep_main_page';

  const BicepMainPage({super.key});

  @override
  State<BicepMainPage> createState() => _BicepMainPageState();
}

class _BicepMainPageState extends State<BicepMainPage> {
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
          'Bicep Exercises',
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Bicep0()));
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
                          image: AssetImage('bicep_pics/bicep0.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Dumbbell Biceps Curl',
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Bicep1()));
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
                          image: AssetImage('bicep_pics/bicep1.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Dumbbell Hammer Curl',
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Bicep2()));
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
                          image: AssetImage('bicep_pics/bicep2.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Barbell Bicep Curl',
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Bicep3()));
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
                          image: AssetImage('bicep_pics/bicep3.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Cabel Bicep Curl',
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
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Bicep4()));
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
                          image: AssetImage('bicep_pics/bicep4.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Dumbbell Concentration Curl',
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
