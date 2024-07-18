import 'package:flutter/material.dart';
import 'package:gym_app/back/back0.dart';
import 'package:gym_app/back/back1.dart';
import 'package:gym_app/back/back2.dart';
import 'package:gym_app/back/back3.dart';

class BackMainPage extends StatefulWidget {
  static const String id = 'back_main_page';

  const BackMainPage({super.key});

  @override
  State<BackMainPage> createState() => _BackMainPageState();
}

class _BackMainPageState extends State<BackMainPage> {
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
          'Back Exercises',
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
                    context, MaterialPageRoute(builder: (context) => Back0()));
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
                          image: AssetImage('back_pics/back0.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Seated Rows',
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
                    context, MaterialPageRoute(builder: (context) => Back1()));
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
                          image: AssetImage('back_pics/back1.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Hyperbench Rope Push Down',
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
                    context, MaterialPageRoute(builder: (context) => Back2()));
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
                          image: AssetImage('back_pics/back2.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Seated Back Press',
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
                    context, MaterialPageRoute(builder: (context) => Back3()));
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
                          image: AssetImage('back_pics/back3.png')),
                    ),
                    Container(
                      height: 50,
                      width: 392,
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Center(
                        child: Text(
                          'Seated Front Press',
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
