import 'package:college_project/screen2.dart';
import 'package:college_project/screen3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Screen1 extends StatelessWidget {
  const Screen1 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Stack(
              fit: StackFit.expand,
              children: [
                Image.asset('images/Brands_SWH-Modern-Beds-Special-Order_81-Bed.png',
                  fit: BoxFit.cover,),
                Container(color: Color(0x99000000),),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 220),
                      child: Text('STYLISH\n FURNITURE FOR\n YOUR HOME',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,),
                    ),
                  ],
                ),
                Center(
                  child: Container(
                    width: 120,
                    height: 120,
                    margin: EdgeInsets.only(top: 560.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context){
                              return Screen2();
                            }
                        ),);
                      },
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20,40,20,40),
                        child: Text("Let's GO",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                          textAlign: TextAlign.center
                          ,),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }}