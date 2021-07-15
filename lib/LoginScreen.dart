import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';

import 'HomeScreen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: BackButton(
              color: Colors.black
          ),
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
        child: Column(
            children: [Center(

        child: Padding(
        padding: EdgeInsets.fromLTRB(0.0,30.0,0.0,0.0),
        child: Text('Instagram',
          style: GoogleFonts.pacifico(fontSize: 60.0),
          textAlign: TextAlign.center,
        ))),
            SizedBox(width: 10.0,height:20.0),
            Padding(padding: EdgeInsets.fromLTRB(20.0,0.0,20.0,0.0),
    child: TextFormField(
                  decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Username'
                  ),
                  )
    ),
              SizedBox(width: 10.0,height:20.0),
              Padding(padding: EdgeInsets.fromLTRB(20.0,0.0,20.0,0.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Password'
                    ),
                  )
              ),
              SizedBox(width: 10.0,height:10.0),
              Padding(
                  padding: EdgeInsets.fromLTRB(270.0,0.0,0.0,0.0),
                  child: Text('Forgot Password?',
                    style: TextStyle(fontSize: 10.0,color: Colors.lightBlue,decoration: TextDecoration.underline),

                  )),
              SizedBox(width: 10.0,height:20.0),
              Container(
                  child: FlatButton(
                    child:Padding(
                        padding: EdgeInsets.fromLTRB(100.0,10.0,100.0,10.0),
                        child: Text('Login', style: TextStyle(fontSize: 20.0),)),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Colors.lightBlue, width: 1.0),
                    ),
                    color: Colors.lightBlue,
                    textColor: Colors.white,
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));},
                  )),
              SizedBox(width: 10.0,height:40.0),
              Row(
                  children: <Widget>[
                    SizedBox(width:10.0),
                    Expanded(
                        child: Divider(color: Colors.grey,
                            thickness: 1.0)
                    ),
                    SizedBox(width:30.0),
                    Text("Or",
                      style: TextStyle(fontSize: 20.0,fontStyle: FontStyle.italic,color: Colors.grey,)
                    ),
                    SizedBox(width:30.0),
                    Expanded(
                        child: Divider(
                          color: Colors.grey,
                        thickness: 1.0,)
                    ),
                    SizedBox(width:10.0),
                  ]
              ),
              SizedBox(width: 10.0,height:60.0),
              Row(
                  children: <Widget>[
                    SizedBox(width: 61.0,height:10.0),
                       Text("Don't have an account?",
                      style: TextStyle(
                          color: Colors.grey,fontWeight: FontWeight.bold,
                          fontSize: 20.0
                          ),
                          ),
                          Text(' SignIn',
                          style: TextStyle(color: Colors.lightBlue,
                              decoration: TextDecoration.underline,
                              fontSize: 20.0
                          )
                          )
              ]),
              SizedBox(width: 10.0,height:90.0),
                    Divider(color: Colors.grey,
                    thickness: 1.0),
                    Center(
                      child: Text("Instagram OT Facebook",
                      style: TextStyle(color: Colors.grey,fontSize: 20.0))
                    )

            ])));
  }
}
