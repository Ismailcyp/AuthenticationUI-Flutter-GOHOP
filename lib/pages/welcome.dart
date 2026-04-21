import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xffC10801), Color(0xffD93401), Color(0xff381206)],
          ),
        ),
        child: Column(
        
          children: [
            Container(
              margin: EdgeInsets.only(top: 80, right: 115),

              child: Text(
                "Welcome \nTo",
                style: TextStyle(
                  fontFamily: "Gabarito",
                  fontSize: 48,
                  fontWeight: FontWeight.w900,
                  color: const Color(0xffFFFFFF).withValues(alpha: 0.5),
                ),
              ),
            ),

            Container(
              
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

            ElevatedButton( onPressed: () {Navigator.pushNamed(context, '/signup');},
              
              style: ButtonStyle(
              padding: MaterialStateProperty.all(EdgeInsets.only(left: 85,right: 85,bottom:9,top:9)),
              backgroundColor: MaterialStateProperty.all(Color(0xff000000).withValues(alpha: 0.5)),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))
              ),
            child: 
              
              Text(
                "Signup",
                style: TextStyle(
                  fontFamily: "Gabarito",
                  fontSize: 36,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xffFFFFFF).withValues(alpha: 0.5),
                ),
              ),
           ),
            SizedBox(height: 13,),
            ElevatedButton( onPressed:() {Navigator.pushNamed(context, '/login');},
                
                style: ButtonStyle(
                padding: MaterialStateProperty.all(EdgeInsets.only(left: 98,right: 98,bottom:9,top:9)),
                backgroundColor: MaterialStateProperty.all(Color(0xff000000).withValues(alpha: 0.5)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))
                ),
              child: 
                
                Text(
                  "Login",
                  style: TextStyle(
                    fontFamily: "Gabarito",
                    fontSize: 36,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xffFFFFFF).withValues(alpha: 0.5),
                  ),
                ),
            ),

            Image.asset(height:400,width: 400,fit: BoxFit.contain ,"assets/img/hide.png"),
            
          ],
          
        ),
      ),
    );
  }
}
