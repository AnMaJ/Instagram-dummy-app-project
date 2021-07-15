import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:insta_proj/HomeScreen.dart';

class DMScreen extends StatefulWidget {
  const DMScreen({Key? key}) : super(key: key);

  @override
  _DMScreenState createState() => _DMScreenState();
}

class _DMScreenState extends State<DMScreen> {
  int _currentIndex=0;
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          elevation: 0.0,
          toolbarHeight: 70.0,
          title: Row(
              children: <Widget>[
                GestureDetector( onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
                } ,
                    child: Image.network('https://static.thenounproject.com/png/18925-200.png',
                        width: 25.0,height: 45.0)),
                SizedBox(width: 80.0),
                Image.network("https://cdn.iconscout.com/icon/free/png-256/lock-1333-475105.png",width:20,height:20),
                SizedBox(width: 10.0),
                Center(
                  child: Text('pika_chu',
                      style: TextStyle(color: Colors.black,)),
                ),
                SizedBox(width: 10.0),
                Image.network("https://cdn.icon-icons.com/icons2/1904/PNG/512/downarrow_121316.png",width:20.0,height:20.0),
                SizedBox(width: 70.0),
                Image.network("https://pics.freeicons.io/uploads/icons/png/6540698631554126213-512.png",width:40.0,height:40.0),
              ])

      ),
      body:
        SingleChildScrollView(
          child: Column(
          children: <Widget>[

                                 Padding(padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.black12,
                                        borderRadius:  BorderRadius.circular(32),
                                      ),
                                      child: TextField(
                                        decoration: InputDecoration(
                                          hintStyle: TextStyle(fontSize: 17),
                                          hintText: 'Search',
                                          suffixIcon: Icon(Icons.search),
                                          border: InputBorder.none,
                                          contentPadding: EdgeInsets.all(20),
                                        ),
                                      ),
                                    ),),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: <Widget>[
                        SizedBox(width: 10.0,
                            height: 10.0
                        ),
                        Divider(color: Colors.grey,),
                        Row(
                          children: <Widget>[
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            CircleAvatar(radius: 29,
                                backgroundColor: Colors.pink,

                                child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 27.0,
                                    child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://wallpaperaccess.com/full/1441114.jpg"),
                                  radius: 25.0,
                                ))),
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            Column(
                                children: <Widget>[

                                      Row(
                                          children: <Widget>[
                                            Text('_bulbasaur_             ',
                                        style: TextStyle(
                                            fontSize: 20.0)),
                                        ]),
                                      SizedBox(width: 0.0,
                                      height: 5.0
                                  ),
                                  Row(
                                    children:<Widget>[Text('Hi! Are you participating..',
                                        style: TextStyle(fontSize: 15.0)),

                                      Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0),
                                          child:Text('now'))
                                    ]
                                  )

                                ]
                            ),

                            Image.network("https://www.searchpng.com/wp-content/uploads/2019/02/Instagram-Camera-Icon-PNG.png",width: 40,height:40)
                            
                          ],
                        ),
                        Divider(color: Colors.grey),



                        Row(
                          children: <Widget>[
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            CircleAvatar(radius: 29,
                                backgroundColor: Colors.pink,

                                child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 27.0,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://i.pinimg.com/originals/18/d9/e1/18d9e1307018dbc76750ca7d5124fccd.png"),
                                      radius: 25.0,
                                    ))),
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            Column(
                                children: <Widget>[

                                  Row(
                                      children: <Widget>[
                                        Text('_ash_pika                 ',
                                            style: TextStyle(
                                                fontSize: 20.0)),
                                      ]),
                                  SizedBox(width: 0.0,
                                      height: 5.0
                                  ),
                                  Row(
                                      children:[Text("Hi! Let's go to..                   ",
                                          style: TextStyle(fontSize: 15.0)),
                                        Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0),
                                            child:Text('now'))
                                      ]
                                  )

                                ]
                            ),

                            Image.network("https://www.searchpng.com/wp-content/uploads/2019/02/Instagram-Camera-Icon-PNG.png",width: 40,height:40)

                          ],
                        ),
                        Divider(color: Colors.grey),



                        Row(
                          children: <Widget>[
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            CircleAvatar(radius: 29,
                                backgroundColor: Colors.pink,

                                child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 27.0,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://i.quotev.com/img/q/u/16/10/27/gxh4naukcv.jpg"),
                                      radius: 25.0,
                                    ))),
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            Column(
                                children: <Widget>[

                                  Row(
                                      children: <Widget>[
                                        Text('_misty                     ',
                                            style: TextStyle(
                                                fontSize: 20.0)),
                                      ]),
                                  SizedBox(width: 0.0,
                                      height: 5.0
                                  ),
                                  Row(
                                      children:[Text('I am sorry, but..                  ',
                                          style: TextStyle(fontSize: 15.0)),
                                        Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0),
                                            child:Text('now'))
                                      ]
                                  )

                                ]
                            ),

                            Image.network("https://www.searchpng.com/wp-content/uploads/2019/02/Instagram-Camera-Icon-PNG.png",width: 40,height:40)

                          ],
                        ),
                        Divider(color: Colors.grey),



                        Row(
                          children: <Widget>[
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            CircleAvatar(radius: 29,
                                backgroundColor: Colors.pink,

                                child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 27.0,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://i.pinimg.com/736x/38/22/63/3822638a08740c1236894e6ce34f5059.jpg"),
                                      radius: 25.0,
                                    ))),
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            Column(
                                children: <Widget>[

                                  Row(
                                      children: <Widget>[
                                        Text('brave_brock_',
                                            style: TextStyle(
                                                fontSize: 20.0)),
                                      ]),
                                  SizedBox(width: 0.0,
                                      height: 5.0
                                  ),
                                  Row(
                                      children:[Text('Are you busy..',
                                          style: TextStyle(fontSize: 15.0)),
                                        Padding(padding: EdgeInsets.fromLTRB(150, 0, 0, 0),
                                            child:Text('2m'))
                                      ]
                                  )

                                ]
                            ),

                            Image.network("https://www.searchpng.com/wp-content/uploads/2019/02/Instagram-Camera-Icon-PNG.png",width: 40,height:40)

                          ],
                        ),
                        Divider(color: Colors.grey),



                        Row(
                          children: <Widget>[
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            CircleAvatar(radius: 29,
                                backgroundColor: Colors.pink,

                                child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 27.0,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://www.giantbomb.com/a/uploads/scale_small/13/135472/1891761-004charmander.png"),
                                      radius: 25.0,
                                    ))),
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            Column(
                                children: <Widget>[

                                  Row(
                                      children: <Widget>[
                                        Text('_charmander',
                                            style: TextStyle(
                                                fontSize: 20.0)),
                                      ]),
                                  SizedBox(width: 0.0,
                                      height: 5.0
                                  ),
                                  Row(
                                      children:[Text('Thanks! will see..',
                                          style: TextStyle(fontSize: 15.0)),
                                        Padding(padding: EdgeInsets.fromLTRB(135, 0, 0, 0),
                                            child:Text('1h'))]
                                  )

                                ]
                            ),

                            Image.network("https://www.searchpng.com/wp-content/uploads/2019/02/Instagram-Camera-Icon-PNG.png",width: 40,height:40)

                          ],
                        ),
                        Divider(color: Colors.grey),



                        Row(
                          children: <Widget>[
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            CircleAvatar(radius: 29,
                                backgroundColor: Colors.pink,

                                child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 27.0,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://wallpaperaccess.com/full/1441114.jpg"),
                                      radius: 25.0,
                                    ))),
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            Column(
                                children: <Widget>[

                                  Row(
                                      children: <Widget>[
                                        Text('_bulbasaur_',
                                            style: TextStyle(
                                                fontSize: 20.0)),
                                      ]),
                                  SizedBox(width: 0.0,
                                      height: 5.0
                                  ),
                                  Row(
                                      children:[Text('Hi! Are you participating..',
                                          style: TextStyle(fontSize: 15.0))]
                                  )

                                ]
                            ),
                            SizedBox(width: 90.0,
                                height: 0.0
                            ),
                            Image.network("https://www.searchpng.com/wp-content/uploads/2019/02/Instagram-Camera-Icon-PNG.png",width: 40,height:40)

                          ],
                        ),
                        Divider(color: Colors.grey),



                        Row(
                          children: <Widget>[
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            CircleAvatar(radius: 29,
                                backgroundColor: Colors.pink,

                                child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 27.0,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://wallpaperaccess.com/full/1441114.jpg"),
                                      radius: 25.0,
                                    ))),
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            Column(
                                children: <Widget>[

                                  Row(
                                      children: <Widget>[
                                        Text('_bulbasaur_',
                                            style: TextStyle(
                                                fontSize: 20.0)),
                                      ]),
                                  SizedBox(width: 0.0,
                                      height: 5.0
                                  ),
                                  Row(
                                      children:[Text('Hi! Are you participating..',
                                          style: TextStyle(fontSize: 15.0))]
                                  )

                                ]
                            ),
                            SizedBox(width: 90.0,
                                height: 0.0
                            ),
                            Image.network("https://www.searchpng.com/wp-content/uploads/2019/02/Instagram-Camera-Icon-PNG.png",width: 40,height:40)

                          ],
                        ),
                        Divider(color: Colors.grey),



                        Row(
                          children: <Widget>[
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            CircleAvatar(radius: 29,
                                backgroundColor: Colors.pink,

                                child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 27.0,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://wallpaperaccess.com/full/1441114.jpg"),
                                      radius: 25.0,
                                    ))),
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            Column(
                                children: <Widget>[

                                  Row(
                                      children: <Widget>[
                                        Text('_bulbasaur_',
                                            style: TextStyle(
                                                fontSize: 20.0)),
                                      ]),
                                  SizedBox(width: 0.0,
                                      height: 5.0
                                  ),
                                  Row(
                                      children:[Text('Hi! Are you participating..',
                                          style: TextStyle(fontSize: 15.0))]
                                  )

                                ]
                            ),
                            SizedBox(width: 90.0,
                                height: 0.0
                            ),
                            Image.network("https://www.searchpng.com/wp-content/uploads/2019/02/Instagram-Camera-Icon-PNG.png",width: 40,height:40)

                          ],
                        ),
                        Divider(color: Colors.grey),



                        Row(
                          children: <Widget>[
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            CircleAvatar(radius: 29,
                                backgroundColor: Colors.pink,

                                child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 27.0,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://wallpaperaccess.com/full/1441114.jpg"),
                                      radius: 25.0,
                                    ))),
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            Column(
                                children: <Widget>[

                                  Row(
                                      children: <Widget>[
                                        Text('_bulbasaur_',
                                            style: TextStyle(
                                                fontSize: 20.0)),
                                      ]),
                                  SizedBox(width: 0.0,
                                      height: 5.0
                                  ),
                                  Row(
                                      children:[Text('Hi! Are you participating..',
                                          style: TextStyle(fontSize: 15.0))]
                                  )

                                ]
                            ),
                            SizedBox(width: 90.0,
                                height: 0.0
                            ),
                            Image.network("https://www.searchpng.com/wp-content/uploads/2019/02/Instagram-Camera-Icon-PNG.png",width: 40,height:40)

                          ],
                        ),
                        Divider(color: Colors.grey),



                        Row(
                          children: <Widget>[
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            CircleAvatar(radius: 29,
                                backgroundColor: Colors.pink,

                                child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 27.0,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://wallpaperaccess.com/full/1441114.jpg"),
                                      radius: 25.0,
                                    ))),
                            SizedBox(width: 10.0,
                                height: 0.0
                            ),
                            Column(
                                children: <Widget>[

                                  Row(
                                      children: <Widget>[
                                        Text('_bulbasaur_',
                                            style: TextStyle(
                                                fontSize: 20.0)),
                                      ]),
                                  SizedBox(width: 0.0,
                                      height: 5.0
                                  ),
                                  Row(
                                      children:[Text('Hi! Are you participating..',
                                          style: TextStyle(fontSize: 15.0))]
                                  )

                                ]
                            ),
                            SizedBox(width: 90.0,
                                height: 0.0
                            ),
                            Image.network("https://www.searchpng.com/wp-content/uploads/2019/02/Instagram-Camera-Icon-PNG.png",width: 40,height:40)

                          ],
                        ),
                        Divider(color: Colors.grey),







                      ],
                    )
                  )
                        

          ]
        )
      ),
      bottomNavigationBar: Container(
        height: 60,
        color: Colors.white12,
        child: InkWell(
          child: Padding(
            padding: EdgeInsets.only(top: 8.0),
            child: Column(
              children: <Widget>[
                Icon(
                  FontAwesomeIcons.camera,
                  color: Colors.black,
                ),
                Text('Camera'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
