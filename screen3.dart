import 'package:college_project/screen2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/cupertino.dart';
class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return Screen2();
                        },
                      ),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 25, 0, 0),
                    child: Icon(Icons.arrow_back_ios_new),
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(140, 25, 0, 0),
                  child: Center(
                    child: Text(
                      'Detail',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
              Container(
                margin: EdgeInsets.fromLTRB(140, 25, 25, 0),
                child: Icon(Icons.notification_add_sharp),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 0, 30, 0),
            child: Image.asset('assets/images/Product 1 (1).png'),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20, top: 60),
                child: Text(
                  'Modern Chair',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 145, top: 60),
                child: Icon(
                  Icons.star,
                  size: 13,
                  color: Colors.amber,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 60),
                child: Text(
                  '4.9',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.fromLTRB(20, 30, 0, 0),
            child: Text(
              'Details',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 10, 10, 0),
            child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'
                ' Ut gravida massa dui, sit amet consectetur urna vestibulum '
                'sit amet. Sed venenatis, erat eu mollis vehicula, dolor quam sagittis'
                '.....'),
          ),
          //,
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 40, 0, 0),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Color',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 25, 0, 0),
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    Icon(
                      Icons.circle_rounded,
                      color: Colors.brown,
                    ),
                    Icon(
                      Icons.circle_rounded,
                      color: Colors.orangeAccent,
                    ),
                    Icon(
                      Icons.circle_rounded,
                      color: Colors.black54,
                    ),
                    Icon(
                      Icons.circle_rounded,
                      color: Colors.grey,
                    ),
                    Icon(
                      Icons.circle_rounded,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20, top: 50),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Rs.1999",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 150, top: 50),
                height: 40,
                width: 120,
                child: Center(
                  child: Text(
                    'Add to cart',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
