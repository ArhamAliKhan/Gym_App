import 'package:flutter/material.dart';

class Tips extends StatefulWidget {
  static const String id = 'tips';

  const Tips({super.key});

  @override
  State<Tips> createState() => _TipsState();
}

class _TipsState extends State<Tips> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black87,
        title: Text(
          'Tips',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.star,
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
      body: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30)),
                    child: Image(
                        fit: BoxFit.fill,
                        image: AssetImage('bicep_pics/cheese.jpeg')),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Parmesan Cheese: An Excellent \nSourse',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Cheese is nutrient-dense, offering \nessential vitamins and minerals, \nand some varieties contain \nprobiotics that support gut health.',
                        style: TextStyle(),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Divider(),
          InkWell(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30)),
                    child: Image(
                        fit: BoxFit.fill,
                        image: AssetImage('bicep_pics/vitamin.jpeg')),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Vitamin E: An Excellent \nSourse',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Viamin E is nutrient-dense, \noffering essential vitamins and \nminerals,and some varieties \ncontain probiotics that support \ngut health.',
                        style: TextStyle(),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Divider(),
          InkWell(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30)),
                    child: Image(
                        fit: BoxFit.fill,
                        image: AssetImage('bicep_pics/fruit.jpeg')),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Fresh Fruit: An Excellent \nSourse',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Fruit is nutrient-dense, offering \nessential vitamins and minerals, \nand some varieties contain \nprobiotics that support gut health.',
                        style: TextStyle(),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
