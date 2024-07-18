import 'package:flutter/material.dart';

class More extends StatefulWidget {
  static const String id = 'more';

  const More({super.key});

  @override
  State<More> createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black87,
        title: Text(
          'Workout Plans',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.lock_clock,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.edit_note_sharp,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.more_vert_outlined,
                color: Colors.white,
              )),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 9,
            ),
            Center(
              child: Text(
                'Bodybuilding Plans',
                style: TextStyle(fontSize: 24),
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 160,
                              width: 160,
                              child: Image(
                                  fit: BoxFit.fill,
                                  image: AssetImage('bicep_pics/bb1.jpeg')),
                            ),
                            Container(
                              height: 50,
                              width: 160,
                              color: Colors.black87,
                              child: Column(
                                children: [
                                  Center(
                                    child: Text(
                                      '3 months',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      'BODYBUILDER',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              color: Colors.orangeAccent,
                              height: 35,
                              width: 160,
                              child: Center(
                                child: Text(
                                  'Free',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 44,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 160,
                              width: 160,
                              child: Image(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('bicep_pics/bb2.jpeg')),
                            ),
                            Container(
                              height: 50,
                              width: 160,
                              color: Colors.black87,
                              child: Column(
                                children: [
                                  Center(
                                    child: Text(
                                      '5 months',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      'BODYBUILDER',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              color: Colors.orangeAccent,
                              height: 35,
                              width: 160,
                              child: Center(
                                  child: Icon(
                                Icons.lock,
                                color: Colors.white,
                              )),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Center(
              child: Text(
                'Special Plans',
                style: TextStyle(fontSize: 24),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 160,
                              width: 160,
                              child: Image(
                                  fit: BoxFit.fill,
                                  image: AssetImage('bicep_pics/bb3.jpeg')),
                            ),
                            Container(
                              height: 50,
                              width: 160,
                              color: Colors.black87,
                              child: Column(
                                children: [
                                  Center(
                                    child: Text(
                                      '6 weeks',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      'MASS GAIN',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              color: Colors.orangeAccent,
                              height: 35,
                              width: 160,
                              child: Center(
                                  child: Icon(
                                Icons.lock,
                                color: Colors.white,
                              )),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 44,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 160,
                              width: 160,
                              child: Image(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('bicep_pics/bb4.jpeg')),
                            ),
                            Container(
                              height: 50,
                              width: 160,
                              color: Colors.black87,
                              child: Column(
                                children: [
                                  Center(
                                    child: Text(
                                      '12 weeks',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      'ABS GAIN',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              color: Colors.orangeAccent,
                              height: 35,
                              width: 160,
                              child: Center(
                                  child: Icon(
                                Icons.lock,
                                color: Colors.white,
                              )),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 160,
                              width: 160,
                              child: Image(
                                  fit: BoxFit.fill,
                                  image: AssetImage('bicep_pics/bb5.jpeg')),
                            ),
                            Container(
                              height: 50,
                              width: 160,
                              color: Colors.black87,
                              child: Column(
                                children: [
                                  Center(
                                    child: Text(
                                      '3 months',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      'BODYBUILDER',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              color: Colors.orangeAccent,
                              height: 35,
                              width: 160,
                              child: Center(
                                  child: Icon(
                                Icons.lock,
                                color: Colors.white,
                              )),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 44,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 160,
                              width: 160,
                              child: Image(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('bicep_pics/bb6.jpeg')),
                            ),
                            Container(
                              height: 50,
                              width: 160,
                              color: Colors.black87,
                              child: Column(
                                children: [
                                  Center(
                                    child: Text(
                                      '5 months',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      'BODYBUILDER',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              color: Colors.orangeAccent,
                              height: 35,
                              width: 160,
                              child: Center(
                                  child: Icon(
                                Icons.lock,
                                color: Colors.white,
                              )),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Center(
              child: Text(
                'Fat Loss',
                style: TextStyle(fontSize: 24),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 160,
                              width: 160,
                              child: Image(
                                  fit: BoxFit.fill,
                                  image: AssetImage('bicep_pics/bb7.jpeg')),
                            ),
                            Container(
                              height: 50,
                              width: 160,
                              color: Colors.black87,
                              child: Column(
                                children: [
                                  Center(
                                    child: Text(
                                      '6 weeks',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      'FAT LOSS',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              color: Colors.orangeAccent,
                              height: 35,
                              width: 160,
                              child: Center(
                                  child: Icon(
                                Icons.lock,
                                color: Colors.white,
                              )),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 44,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 160,
                              width: 160,
                              child: Image(
                                  fit: BoxFit.fitWidth,
                                  image: AssetImage('bicep_pics/bb8.jpeg')),
                            ),
                            Container(
                              height: 50,
                              width: 160,
                              color: Colors.black87,
                              child: Column(
                                children: [
                                  Center(
                                    child: Text(
                                      '12 weeks',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      'FAT DESTROYER',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              color: Colors.orangeAccent,
                              height: 35,
                              width: 160,
                              child: Center(
                                  child: Icon(
                                Icons.lock,
                                color: Colors.white,
                              )),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}
