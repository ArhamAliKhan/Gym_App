import 'package:flutter/material.dart';
import 'package:gym_app/back/back_main_page.dart';
import 'package:gym_app/bicep/bicep_main_page.dart';
import 'package:gym_app/chest/chest_main_page.dart';
import 'package:gym_app/forearm/forearm_main_page.dart';
import 'package:gym_app/shoulder/shoulder_main_page.dart';
import 'package:gym_app/tricep/tricep_main_page.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Exercises extends StatefulWidget {
  static const String id = 'exercise';
  const Exercises({super.key});

  @override
  State<Exercises> createState() => _ExercisesState();
}

class _ExercisesState extends State<Exercises> {
  String name = 'hello';
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    name_get();
  }

  void name_get() async {
    SharedPreferences sp = await SharedPreferences.getInstance();
    name = sp.getString('first_name') ?? 'user';
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.black87,
        // centerTitle: true,
        title: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 39.0),
                child: Text(
                  'Welcome ',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                'Arham',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_vert_outlined,
              color: Colors.white,
            ),
          ),
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('bicep_pics/My_pic1.jpg'),
              ),
              decoration: BoxDecoration(color: Colors.black87),
              accountName: Text('Arham Ali Khan'),
              accountEmail: Text('Developer'),
            ),
            ListTile(
              leading: Text(
                'App: ',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              title: Text(
                'PRO GYM WORKOUT',
                style: TextStyle(fontSize: 17),
              ),
            ),
            ListTile(
              leading: Text(
                'Gym:',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              title: Text(
                'IRON FITNESS GYM, GUJRAT',
                style: TextStyle(fontSize: 17),
              ),
            ),
            ListTile(
              leading: Text(
                'Uni:   ',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              title: Text(
                'UET TAXILA',
                style: TextStyle(fontSize: 17),
              ),
            ),
            ListTile(
              leading: Text(
                'Email:',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              title: Text(
                'arhamkhan4241@gmail.com',
                style: TextStyle(fontSize: 14),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BicepMainPage()));
              },
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.black87,
                      ),
                      child: Center(
                        child: Text(
                          'Bicep',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 8,
                      color: Colors.redAccent,
                    ),
                    Container(
                      height: 150,
                      width: 228,
                      child: Image(
                          fit: BoxFit.fill,
                          image: AssetImage('body_parts_pics/bicep.jpeg')),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ShoulderMainPage()));
              },
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.black87,
                      ),
                      child: Center(
                        child: Text(
                          'Shoulder',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 8,
                      color: Colors.redAccent,
                    ),
                    Container(
                      height: 150,
                      width: 228,
                      child: Image(
                          fit: BoxFit.fill,
                          image: AssetImage('body_parts_pics/shoulder.jpeg')),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TricepMainPage()));
              },
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.black87,
                      ),
                      child: Center(
                        child: Text(
                          'Tricep',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 8,
                      color: Colors.redAccent,
                    ),
                    Container(
                      height: 150,
                      width: 228,
                      child: Image(
                          fit: BoxFit.fill,
                          image: AssetImage('body_parts_pics/tricep.jpeg')),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ForearmMainPage()));
              },
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.black87,
                      ),
                      child: Center(
                        child: Text(
                          'Forearm',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 8,
                      color: Colors.redAccent,
                    ),
                    Container(
                      height: 150,
                      width: 228,
                      child: Image(
                          fit: BoxFit.fill,
                          image: AssetImage('body_parts_pics/forearm.jpeg')),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ChestMainPage()));
              },
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.black87,
                      ),
                      child: Center(
                        child: Text(
                          'Chest',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 8,
                      color: Colors.redAccent,
                    ),
                    Container(
                      height: 150,
                      width: 228,
                      child: Image(
                          fit: BoxFit.fill,
                          image: AssetImage('body_parts_pics/chest.jpeg')),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BackMainPage()));
              },
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.black87,
                      ),
                      child: Center(
                        child: Text(
                          'Back',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 8,
                      color: Colors.redAccent,
                    ),
                    Container(
                      height: 150,
                      width: 228,
                      child: Image(
                          fit: BoxFit.fill,
                          image: AssetImage('body_parts_pics/back.jpeg')),
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
