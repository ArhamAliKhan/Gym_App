import 'package:flutter/material.dart';
import 'package:gym_app/shoulder/shoulder0.dart';
import 'package:gym_app/shoulder/shoulder1.dart';
import 'package:gym_app/shoulder/shoulder2.dart';
import 'package:gym_app/shoulder/shoulder3.dart';
import 'package:gym_app/shoulder/shoulder4.dart';

class ShoulderMainPage extends StatefulWidget {
  static const String id = 'shoulder_main_page';

  const ShoulderMainPage({super.key});

  @override
  State<ShoulderMainPage> createState() => _ShoulderMainPageState();
}

class _ShoulderMainPageState extends State<ShoulderMainPage> {
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
          'Shoulder Exercises',
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
                    MaterialPageRoute(builder: (context) => Shoulder0()));
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
                          image:
                              AssetImage('shoulder_pics/shoulder_pic_0.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Seated Dumbbell Press',
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
                    MaterialPageRoute(builder: (context) => Shoulder1()));
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
                          image:
                              AssetImage('shoulder_pics/shoulder_pic_1.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Dumbbell Front Raises',
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
                    MaterialPageRoute(builder: (context) => Shoulder2()));
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
                          image:
                              AssetImage('shoulder_pics/shoulder_pic_2.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Dumbbell Side Lateral Raises',
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
                    MaterialPageRoute(builder: (context) => Shoulder3()));
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
                          image:
                              AssetImage('shoulder_pics/shoulder_pic_3.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Machine Shoulder Press',
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
                    MaterialPageRoute(builder: (context) => Shoulder4()));
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
                          image:
                              AssetImage('shoulder_pics/shoulder_pic_4.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Shoulder Shrugs',
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
