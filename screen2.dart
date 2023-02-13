
import 'package:college_project/screen1.dart';
import 'package:college_project/screen3.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(10, 25, 0, 10),
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) {
                                return Screen1();
                              },
                            ),
                          );
                        },
                        child: Container(
                          width: 25,
                          height: 25,
                          child: Icon(Icons.menu),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            boxShadow: [BoxShadow(blurStyle: BlurStyle.solid)],
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 25,
                      height: 25,
                      child: Icon(Icons.notification_add_sharp),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        boxShadow: [BoxShadow(blurStyle: BlurStyle.solid)],
                        borderRadius: BorderRadius.circular(5),
                      ),
                      margin: EdgeInsets.fromLTRB(310, 0, 10, 0),
                    ),
                  ],
                ),
              ),
              Container(
                // margin : EdgeInsets.only(top: 80),
                // color: Colors.grey.shade300,
                child: Center(
                  child: Text(
                    'Find best\nfurniture for you',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 30,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                color: Colors.white60,
                margin: EdgeInsets.fromLTRB(10, 15, 17, 0),
                padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                child: const TextField(
                  // obscureText: true,
                  decoration: InputDecoration(
                    labelStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    prefixIcon: const Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      borderSide: BorderSide.none,
                    ),
                    labelText: 'Search for furniture',
                  ),
                ),
              ),
              Container(
                  child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 10, 10, 10),
                    width: 50,
                    height: 20,
                    child: Text(
                      'Chair',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black),
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      boxShadow: [BoxShadow(blurRadius: 0.5)],
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    width: 50,
                    height: 20,
                    child: Text(
                      'table',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    width: 50,
                    height: 20,
                    child: Text(
                      'lamp',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    width: 50,
                    height: 20,
                    child: Text(
                      'floor',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    width: 50,
                    height: 20,
                    child: Text(
                      'sofa',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              )),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 10),
                        width: 100,
                        height: 250,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(25)),
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) {
                                  return Screen3();
                                },
                              ),
                            );
                          },
                          child: Column(
                            children: [
                              Image.asset('assets/images/Product 1 (1).png'),
                              Container(
                                child: Text('Chair'),
                                margin: EdgeInsets.fromLTRB(0, 20, 100, 0),
                              ),
                              Container(
                                child: Text(
                                  'Modern Chair',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                margin: EdgeInsets.fromLTRB(0, 0, 40, 0),
                              ),
                              Row(children: [
                                Container(margin: EdgeInsets.only(left: 14),child: Text("Rs.1900"),),
                                Container(margin: EdgeInsets.only(left: 60),child: Icon(Icons.add,color: Colors.white,size: 15),padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.black,
                                    // boxShadow: [BoxShadow(blurRadius: 0.5)],
                                    borderRadius: BorderRadius.circular(7),
                                  ),)
                              ],)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                        child: Container(
                      margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      width: 100,
                      height: 250,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      padding: EdgeInsets.only(top:18),
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) {
                                return Screen3();
                              },
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Image.asset('assets/images/Product 2 (1).png',height: 150,),
                            Container(
                              child: Text('Chair'),
                              margin: EdgeInsets.fromLTRB(0, 10, 110, 0),
                            ),
                            Container(
                              child: Text(
                                'Modern Chair',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                            ),
                            Row(children: [
                              Container(margin: EdgeInsets.only(left: 14),child: Text("Rs.1900"),),
                              Container(margin: EdgeInsets.only(left: 60),child: Icon(Icons.add,color: Colors.white,size: 15),padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.black,
                                  // boxShadow: [BoxShadow(blurRadius: 0.5)],
                                  borderRadius: BorderRadius.circular(7),
                                ),)
                            ],)
                          ],
                        ),
                      ),
                    )),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Expanded(
                      child:
                          // padding: const EdgeInsets.only(top: 3),
                          Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 10, 10),
                        width: 100,
                        height: 250,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(25)),
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) {
                                  return Screen3();
                                },
                              ),
                            );
                          },
                          child: Column(
                            children: [
                              Image.asset('assets/images/Product 3 (1).png',height: 130),
                              Container(
                                child: Text('Chair'),
                                margin: EdgeInsets.fromLTRB(0, 30, 100, 0),
                              ),
                              Container(
                                child: Text(
                                  'Modern Chair',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                margin: EdgeInsets.fromLTRB(0, 0, 40, 0),
                              ),
                              Row(children: [
                                Container(margin: EdgeInsets.only(left: 13),child: Text("Rs.1900"),),
                                Container(margin: EdgeInsets.only(left: 60),child: Icon(Icons.add,color: Colors.white,size: 15),padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.black,
                                    // boxShadow: [BoxShadow(blurRadius: 0.5)],
                                    borderRadius: BorderRadius.circular(7),
                                  ),)
                              ],)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                        child: Container(
                      margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      width: 100,
                      height: 250,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) {
                                return Screen3();
                              },
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Image.asset('assets/images/Product 4 (1).png',height: 180,),
                            Container(
                              child: Text('Chair'),
                              margin: EdgeInsets.fromLTRB(0, 0, 110, 0),
                            ),
                            Container(
                              child: Text(
                                'Modern Chair',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                            ),
                            Row(children: [
                              Container(margin: EdgeInsets.only(left: 13),child: Text("Rs.1900"),),
                              Container(margin: EdgeInsets.only(left: 60),child: Icon(Icons.add,color: Colors.white,size: 15),padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.black,
                                    // boxShadow: [BoxShadow(blurRadius: 0.5)],
                                    borderRadius: BorderRadius.circular(7),
                                  ),)
                            ],)
                          ],
                        ),
                      ),
                    )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.transparent,
          height: 75,
          onTap: (index) {},
          items: [
            Icon(
              Icons.home,
              size: 25,
            ),
            Icon(
              Icons.search,
              size: 25,
            ),
            Icon(
              Icons.shopping_cart_outlined,
              size: 25,
            ),
            Icon(
              Icons.favorite_rounded,
              size: 25,
            ),
            Icon(
              Icons.ballot_outlined,
              size: 25,
            ),
          ]),
    );
  }
}
