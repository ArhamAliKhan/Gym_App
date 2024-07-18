import 'package:flutter/material.dart';
import 'package:gym_app/pages/exercises.dart';
import 'package:gym_app/pages/more.dart';
import 'package:gym_app/pages/plans.dart';
import 'package:gym_app/pages/tips.dart';
import 'package:gym_app/pages/utility.dart';

class HomeScreen extends StatefulWidget {
  static const String id = 'home_screen';
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentpage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentpage,
        children: [
          Exercises(),
          More(),
          Tips(),
          Utility(),
          Plans(),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.grey,
        child: Row(
          children: [
            InkWell(
              child: Column(
                children: [
                  Icon(
                    Icons.home,
                    color: currentpage == 0 ? Color(0xffFF5656) : Colors.black,
                    size: currentpage == 0 ? 35 : 30,
                  ),
                  Text(
                    'Exercises',
                    style: TextStyle(
                        fontWeight: currentpage == 0
                            ? FontWeight.bold
                            : FontWeight.normal),
                  ),
                ],
              ),
              onTap: () {
                setState(() {
                  currentpage = 0;
                });
              },
            ),
            Spacer(),
            InkWell(
              child: Column(
                children: [
                  Icon(
                    Icons.event_note,
                    color: currentpage == 1 ? Color(0xffFF5656) : Colors.black,
                    size: currentpage == 1 ? 35 : 30,
                  ),
                  Text(
                    'Plans',
                    style: TextStyle(
                        fontWeight: currentpage == 1
                            ? FontWeight.bold
                            : FontWeight.normal),
                  ),
                ],
              ),
              onTap: () {
                setState(() {
                  currentpage = 1;
                });
              },
            ),
            Spacer(),
            InkWell(
              child: Column(
                children: [
                  Icon(
                    Icons.notification_add,
                    color: currentpage == 2 ? Color(0xffFF5656) : Colors.black,
                    size: currentpage == 2 ? 35 : 30,
                  ),
                  Text(
                    'Tips',
                    style: TextStyle(
                        fontWeight: currentpage == 2
                            ? FontWeight.bold
                            : FontWeight.normal),
                  ),
                ],
              ),
              onTap: () {
                setState(() {
                  currentpage = 2;
                });
              },
            ),
            Spacer(),
            InkWell(
              child: Column(
                children: [
                  Icon(
                    Icons.account_tree_outlined,
                    color: currentpage == 3 ? Color(0xffFF5656) : Colors.black,
                    size: currentpage == 3 ? 35 : 30,
                  ),
                  Text(
                    'Utility',
                    style: TextStyle(
                        fontWeight: currentpage == 3
                            ? FontWeight.bold
                            : FontWeight.normal),
                  ),
                ],
              ),
              onTap: () {
                setState(() {
                  currentpage = 3;
                });
              },
            ),
            Spacer(),
            InkWell(
              child: Column(
                children: [
                  Icon(
                    Icons.more_horiz,
                    color: currentpage == 4 ? Color(0xffFF5656) : Colors.black,
                    size: currentpage == 4 ? 35 : 30,
                  ),
                  Text(
                    'More',
                    style: TextStyle(
                        fontWeight: currentpage == 4
                            ? FontWeight.bold
                            : FontWeight.normal),
                  ),
                ],
              ),
              onTap: () {
                setState(() {
                  currentpage = 4;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
