import 'package:flutter/material.dart';
import 'package:gym_app/tricep/tricep0.dart';
import 'package:gym_app/tricep/tricep1.dart';
import 'package:gym_app/tricep/tricep2.dart';
import 'package:gym_app/tricep/tricep3.dart';
import 'package:gym_app/tricep/tricep4.dart';

class TricepMainPage extends StatefulWidget {
  static const String id = 'tricep_main_page';

  const TricepMainPage({super.key});

  @override
  State<TricepMainPage> createState() => _TricepMainPageState();
}

class _TricepMainPageState extends State<TricepMainPage> {
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
          'Tricep Exercises',
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
                    MaterialPageRoute(builder: (context) => Tricep0()));
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
                          image: AssetImage('tricep_pics/tricep0.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'V-Bar PushDown',
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
                    MaterialPageRoute(builder: (context) => Tricep1()));
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
                          image: AssetImage('tricep_pics/tricep1.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Sanding Overhead Dumbbell Extension',
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
                    MaterialPageRoute(builder: (context) => Tricep2()));
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
                          image: AssetImage('tricep_pics/tricep2.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Lying Barbell Tricep Extension',
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
                    MaterialPageRoute(builder: (context) => Tricep3()));
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
                          image: AssetImage('tricep_pics/tricep3.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Hyperbench Rope Pushdown',
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
                    MaterialPageRoute(builder: (context) => Tricep4()));
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
                          image: AssetImage('tricep_pics/tricep4.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Tricep Kickback',
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