// ignore_for_file: sort_child_properties_last

import 'dart:ui';

import 'package:flutter/material.dart';

class Coarts extends StatelessWidget {
  const Coarts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Positioned(
              top: 223,
              left: 60,
              child: Container(
                width: 298,
                height: 563,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black.withValues(alpha: 0.5),
                  border: Border.all(
                    color: Colors.white.withValues(alpha: 0.5),
                  ),
                ),
              ),
            ),

            Positioned(
              top: 223,
              left: 60,
              child: Container(
                width: 298,
                height: 563,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black.withValues(alpha: 0.5),
                  border: Border.all(
                    color: Colors.white.withValues(alpha: 0.5),
                  ),
                ),
              ),
            ),

            Positioned(
              top: 130,
              left: 60,
              child: Container(
                width: 298,
                height: 80,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black.withValues(alpha: 0.5),
                  border: Border.all(
                    color: Colors.white.withValues(alpha: 0.5),
                  ),
                ),
              ),
            ),

            Positioned(
              top: 20,
              right: 145,
              child: Text(
                "GOHOP",
                style: TextStyle(
                  fontFamily: "Gabarito",
                  fontSize: 36,
                  fontWeight: FontWeight.w900,
                  color: const Color(0xffFFFFFF).withValues(alpha: 0.5),
                ),
              ),
            ),

            Positioned(
              top: 27,
              left: 350,
              child: InkWell(
                onTap: () {},
                child: Image.asset(
                  height: 36,
                  width: 36,
                  fit: BoxFit.contain,
                  "assets/img/settings.png",
                ),
              ),
            ),

            Positioned(
              top: 155,
              right: 65,
              child: Row(
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.white.withValues(alpha: 0.5),
                  ),
                  SizedBox(width: 12),
                  Text(
                    "The Jumeyra Coart \n    12/01/2026 ",
                    style: TextStyle(
                      fontFamily: "Gabarito",
                      fontSize: 15,
                      fontWeight: FontWeight.w900,
                      color: const Color(0xffFFFFFF).withValues(alpha: 0.5),
                    ),
                  ),

                  Container(
                    width: 104,
                    height: 28,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 4),
                        Icon(
                          Icons.timelapse,
                          size: 20,
                          color: Colors.white.withValues(alpha: 0.5),
                        ),
                        SizedBox(width: 15),
                        Text(
                          "11:30",
                          style: TextStyle(
                            fontFamily: "Gabarito",
                            fontSize: 16,
                            fontWeight: FontWeight.w900,
                            color: const Color(
                              0xffFFFFFF,
                            ).withValues(alpha: 0.5),
                          ),
                        ),
                      ],
                    ),

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black.withValues(alpha: 0.5),
                      border: Border.all(
                        color: const Color.fromARGB(
                          255,
                          149,
                          52,
                          6,
                        ).withValues(alpha: 0.5),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Positioned(
              top: 800,
              left:130,
              child: ElevatedButton(
                onPressed: ( ) {},

                style: ButtonStyle(
                  padding: MaterialStateProperty.all(
                    EdgeInsets.only(left: 30, right: 30, bottom: 12, top: 12),
                  ),
                  backgroundColor: MaterialStateProperty.all(
                    Color(0xff000000).withValues(alpha: 0.5),
                  ),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(66),
                    ),
                  ),
                ),
                child: Text(
                  "Book Now",
                  style: TextStyle(
                    fontFamily: "Gabarito",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xffFFFFFF).withValues(alpha: 0.5),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 803,
              left:280,
              child: ElevatedButton(
                onPressed: ( ) {},

                style: ButtonStyle(
                  padding: MaterialStateProperty.all(
                    EdgeInsets.only(left: 5, right: 5, bottom: 5, top: 5),
                  ),
                  backgroundColor: MaterialStateProperty.all(
                    Color(0xff000000).withValues(alpha: 0.5),
                  ),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(66),
                    ),
                  ),
                ),
                child: Text(
                  ">",
                  style: TextStyle(
                    fontFamily: "Gabarito",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xffFFFFFF).withValues(alpha: 0.5),
                  ),
                ),
              ),
            ),

            Positioned(
              top: 632,
              left: 67,
              child: ClipRect(
                child: Align(
                  alignment: Alignment.topCenter,
                  heightFactor: 0.5,
                  child: Container(
                    width: 280,
                    height: 300,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 2,
                        color: Colors.white.withValues(alpha: 0.5),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              top: 227,
              left: 67,
              child: ClipRect(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  heightFactor: 0.5,
                  child: Container(
                    width: 280,
                    height: 300,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 2,
                        color: Colors.white.withValues(alpha: 0.5),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 496,
              left: 61,
              child: Container(
                height: 3, 
                width: 295,
                color: Colors.white.withValues(alpha: 0.5),
              ),
            ),

            Positioned(
              top: 445,
              left: 154,
              child: ClipRect(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: 108,
                    height: 108,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 2,
                        color: Colors.white.withValues(alpha: 0.5),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              top: 330,
              left: 100,
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/img/person1.jpg"),
                    radius: 30,
                  ),
                  SizedBox(width: 100),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/img/person2.jpg"),
                    radius: 30,
                  ),
                ],
              ),
            ),

            Positioned(
              top: 240,
              left: 120,
              child: Row(
                children: [
                Container(
                width: 60,
             height: 60,
             padding: EdgeInsets.only(top: 18,left: 19),
                 child: Text("PF",style: TextStyle(
                            fontFamily: "Gabarito",
                            fontSize: 16,
                            fontWeight: FontWeight.w900,
                            color: const Color.fromARGB(255, 255, 255, 255).withValues(alpha: 0.8),
                          ),),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: const Color.fromARGB(255, 0, 0, 0).withValues(alpha: 0.5),
                  border: Border.all(
                    color: Colors.white.withValues(alpha: 0.5),
                  ),
                ),
              ),
                  SizedBox(width: 60),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/img/person3.jpg"),
                    radius: 30,
                  ),
                ],
              ),
            ),

            Positioned(
              top: 380,
              left:175,
              child: Container(
                width: 60,
             height: 60,
             padding: EdgeInsets.only(top: 18,left: 19),
                 child: Text("PG",style: TextStyle(
                            fontFamily: "Gabarito",
                            fontSize: 16,
                            fontWeight: FontWeight.w900,
                            color: const Color.fromARGB(255, 255, 255, 255).withValues(alpha: 0.8),
                          ),),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: const Color.fromARGB(255, 0, 0, 0).withValues(alpha: 0.5),
                  border: Border.all(
                    color: Colors.white.withValues(alpha: 0.5),
                  ),
                ),
              ),)
          ],
        ),

        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xffC10801), Color(0xffD93401), Color(0xff381206)],
          ),
        ),
      ),
    );
  }
}
