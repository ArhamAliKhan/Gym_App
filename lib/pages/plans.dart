import 'package:flutter/material.dart';

class Plans extends StatefulWidget {
  static const String id = 'plans';

  const Plans({super.key});

  @override
  State<Plans> createState() => _PlansState();
}

class _PlansState extends State<Plans> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black87,
        title: Text(
          'More',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.settings,
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 15,
          ),
          Center(
            child: Container(
              height: 54,
              width: 355,
              decoration: BoxDecoration(
                color: Color(0xffFBFF9E),
                borderRadius: BorderRadius.circular(35),
              ),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.workspace_premium_outlined,
                        color: Colors.deepOrangeAccent,
                      )),
                  Center(
                      child: Text(
                    '                         Get Premium',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ))
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Center(
            child: Container(
              height: 54,
              width: 355,
              decoration: BoxDecoration(
                color: Color(0xffEFEFEF),
                borderRadius: BorderRadius.circular(35),
              ),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.ads_click_sharp,
                        color: Colors.deepOrangeAccent,
                      )),
                  Center(
                      child: Text(
                    '                         Remove Ads',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ))
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Center(
            child: Container(
              height: 54,
              width: 355,
              decoration: BoxDecoration(
                color: Color(0xffEFEFEF),
                borderRadius: BorderRadius.circular(35),
              ),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.message_sharp,
                        color: Colors.black87,
                      )),
                  Center(
                      child: Text(
                    '                             Rate Us',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ))
                ],
              ),
            ),
          ),
          SizedBox(
            height: 300,
          ),
          Center(
            child: Text(
              'Follow Us On',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                  fontSize: 17),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Image(
                height: 30,
                width: 30,
                image: AssetImage('bicep_pics/linkedin.png'),
              ),
              Spacer(),
              Image(
                height: 50,
                width: 50,
                image: AssetImage('bicep_pics/facebook.png'),
              ),
              Spacer(),
              Image(
                height: 30,
                width: 30,
                image: AssetImage('bicep_pics/insta.jpeg'),
              ),
              Spacer(),
              Image(
                height: 60,
                width: 60,
                image: AssetImage('bicep_pics/twitter.png'),
              ),
              Spacer(),
              Image(
                height: 60,
                width: 60,
                image: AssetImage('bicep_pics/youtube.png'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
