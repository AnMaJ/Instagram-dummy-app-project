import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:insta_proj/LoginScreen.dart';

import 'SignInScreen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
      backgroundColor: Colors.white,
      body: Column(
       children: [Center(

           child: Padding(
               padding: EdgeInsets.fromLTRB(0.0,200.0,0.0,0.0),
               child: Text('Instagram',
         style: GoogleFonts.pacifico(fontSize: 60.0),
         textAlign: TextAlign.center,
       ))),
         SizedBox(width: 10.0,height:20.0),
         Container(
             child: FlatButton(
           child:Padding(
             padding: EdgeInsets.fromLTRB(100.0,0.0,100.0,0.0),
             child: Text('Login', style: TextStyle(fontSize: 20.0),)),
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(10.0),
                 side: BorderSide(color: Colors.lightBlue, width: 1.0),
               ),
           color: Colors.lightBlue,
           textColor: Colors.white,
           onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()));},
           )),
         SizedBox(width: 10.0,height:20.0),
         Container(
             child: FlatButton(
               child:Padding(
                   padding: EdgeInsets.fromLTRB(100.0,0.0,100.0,0.0),
                   child: Text('Sign In', style: TextStyle(fontSize: 20.0),)),
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(10.0),
                 side: BorderSide(color: Colors.lightBlue, width: 1.0),
               ),
               color: Colors.white,
               textColor: Colors.lightBlue,
               onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => SignInScreen()));},
             ))
       ]
      )
    );
  }
}
