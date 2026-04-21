// ignore_for_file: sort_child_properties_last

import 'dart:ui';

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Positioned(
              left: 40,
              top: 60,
              child: Image.asset(
                height: 600,
                width: 376,
                fit: BoxFit.contain,
                "assets/img/dunk.png",
              ),
            ),

            Positioned(
              top: 234,
              right: 31,
              child: Container(
                child: Text(
                  "GOHOP",
                  style: TextStyle(
                    fontFamily: "Gabarito",
                    fontSize: 96,
                    fontWeight: FontWeight.w900,
                    color: const Color(0xffFFFFFF).withValues(alpha: 0.5),
                  ),
                ),
              ),
            ),

            Positioned(
              top: 410,
              right: 170,
              child: Container(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontFamily: "Gabarito",
                    fontSize: 35,
                    fontWeight: FontWeight.w900,
                    color: const Color(0xffFFFFFF).withValues(alpha: 0.5),
                  ),
                ),
              ),
            ),

            Positioned(
              left: 60,
              top: 459,
              child: SizedBox(
                width: 282,
                height: 60,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white.withValues(alpha: 0.3),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Username",
                          prefixIcon: Icon(Icons.person, color: Colors.white30),
                          hintStyle: TextStyle(
                            fontSize: 20,
                            fontFamily: "Gabarito",
                          ),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 45,
                            vertical: 15,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              left: 60,
              top: 530,
              child: SizedBox(
                width: 282,
                height: 60,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white.withValues(alpha: 0.3),
                      ),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "Password",
                          prefixIcon: Icon(Icons.lock, color: Colors.white30),
                          hintStyle: TextStyle(
                            fontSize: 20,
                            fontFamily: "Gabarito",
                          ),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 45,
                            vertical: 15,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              top: 600,
              left:60,
              child: ElevatedButton(
                onPressed: () {Navigator.pushNamed(context, '/main');},

                style: ButtonStyle(
                  padding: MaterialStateProperty.all(
                    EdgeInsets.only(left: 98, right: 98, bottom: 9, top: 9),
                  ),
                  backgroundColor: MaterialStateProperty.all(
                    Color(0xff000000).withValues(alpha: 0.5),
                  ),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontFamily: "Gabarito",
                    fontSize: 36,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xffFFFFFF).withValues(alpha: 0.5),
                  ),
                ),
              ),
            ),

            Positioned(
              top: 40,
              left:20,
              child: ElevatedButton(
                onPressed: ( ) {Navigator.pop(context);},

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
                  "Back",
                  style: TextStyle(
                    fontFamily: "Gabarito",
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xffFFFFFF).withValues(alpha: 0.5),
                  ),
                ),
              ),
            ),
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
