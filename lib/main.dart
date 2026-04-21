import 'package:authpage/pages/coarts.dart';
import 'package:flutter/material.dart';
import 'package:authpage/pages/login.dart';
import 'package:authpage/pages/signup.dart';
import 'package:authpage/pages/welcome.dart';


void main() {
  runApp(const Myapp());  
}


class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context)=> Welcome(),
        '/login':(context)=> Login(),
        '/signup':(context)=> Signup(),
        '/main':(context)=>Coarts(),



      },
    );
  }
}


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}