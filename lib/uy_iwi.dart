import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => Page1State();
}

class Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Row(
              children: [
                Stack(
                  children: [
                    Positioned(
                      child: Padding(
                          padding: const EdgeInsets.only(
                              left: 7, bottom: 7, right: 12),
                          child: Image.asset(
                            'asset/logo.png',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          )),
                    ),
                    Positioned(
                        child: Padding(
                            padding: const EdgeInsets.only(top: 25, left: 35),
                            child: Image.asset(
                              'asset/kk.png',
                              width: 65,
                              height: 65,
                              fit: BoxFit.cover,
                            ))),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      'Welcome back',
                      style: TextStyle(fontSize: 16),
                    ),
                    Text(
                      'Mahmoud.S',
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
                Spacer(),
                Stack(
                  children: [
                    Icon(
                      Icons.notifications_none,
                      size: 40,
                      color: Color(0xfff19A1A),
                    ),
                    Positioned(
                        child: Padding(
                      padding: const EdgeInsets.only(top: 4),
                      child: Container(
                        width: 15,
                        height: 15,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius:
                                BorderRadius.all(Radius.circular(32))),
                      ),
                    ))
                  ],
                )
              ],
            ),
            Container(
              width: 336,
              height: 300,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Colors.blue,
                      Colors.red,
                    ],
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(16))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 11, bottom: 10),
                    child: Text(
                      'Your  progress in Courses',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Text(
                      'Computer Science',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 50, right: 6),
                        child: Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                      Text(
                        '4.5',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16)),
                              color: Colors.white),
                        ),
                      ),
                      Text(
                        'By Sarah Adam',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16)),
                              color: Colors.white),
                        ),
                      ),
                      Text(
                        'All Level',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                  // rasm
                  Padding(
                    padding: const EdgeInsets.only(top: 7),
                    child: Image.asset(
                      'asset/Bar.png',
                    ),
                  ),
                  //math101
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Text(
                      'Math 101',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  //yulduzcha
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 50, right: 6),
                        child: Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                      Text(
                        '5.0',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16)),
                              color: Colors.white),
                        ),
                      ),
                      Text(
                        'By Ahmed Medo',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16)),
                              color: Colors.white),
                        ),
                      ),
                      Text(
                        'Beginner',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 7),
                    child: Image.asset(
                      'asset/Bar2.png',
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Text(
                      'Algorithm',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 50, right: 6),
                        child: Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                      ),
                      Text(
                        '4.0',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16)),
                              color: Colors.white),
                        ),
                      ),
                      Text(
                        'By Seif El-deen',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16)),
                              color: Colors.white),
                        ),
                      ),
                      Text(
                        'Beginner',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 7),
                    child: Image.asset(
                      'asset/Bar3.png',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: SizedBox(
                        width: 50,
                        child: Divider(
                          thickness: 4,
                          color: Colors.red,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 7, right: 7),
                    child: Text(
                      'Recommendation',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: SizedBox(
                        width: 50,
                        child: Divider(
                          thickness: 4,
                          color: Colors.red,
                        )),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
