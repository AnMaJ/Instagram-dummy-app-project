import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'DMScreen.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    Color likeColor = Colors.black;
    IconData likeIcon = Icons.favorite_outline;
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.white,
            automaticallyImplyLeading: false,
            elevation: 0.0,
            title: Row(
                children: <Widget>[
                  Icon(Icons.camera_alt_outlined, color: Colors.black,
                      size: 40.0),
                  SizedBox(width: 50.0,
                      height: 0.0
                  ),
                  Text('Instagram',
                    style: GoogleFonts.pacifico(
                      fontSize: 30.0, color: Colors.black,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(width: 30.0,
                      height: 0.0
                  ),
                  Image.network("https://img.icons8.com/ios/452/igtv.png",
                      width: 40.0,
                      height: 40.0
                  ),
                  SizedBox(width: 20.0,
                      height: 0.0
                  ),

                   GestureDetector( onTap:(){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => DMScreen()));
                   } ,
                       child: Image.network(
                            "https://static.thenounproject.com/png/2796195-200.png",
                            width: 45.0,
                            height: 45.0
                        ))

                ])),
        body: SingleChildScrollView(
    child:Column(
            children: <Widget>[

              SizedBox(width: 0.0,
                  height: 10.0
              ),


              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      children: <Widget>[
                        SizedBox(width: 10.0,
                            height: 0.0
                        ),
                        Container(
                            child: Column(
                                children: <Widget>[
                                  CircleAvatar(
                                    radius: 34,
                                      backgroundColor: Colors.redAccent,
                                      child: CircleAvatar(
                                        radius: 32,
                                          backgroundColor: Colors.white,
                                        child: CircleAvatar(
                                        backgroundImage: NetworkImage(
                                            "https://d.newsweek.com/en/full/822411/pikachu-640x360-pokemon-anime.jpg?w=1600&h=1600&q=88&f=b65592079ef009b8b80897ddb8660b29"),
                                        radius: 30.0,
                                      ))),
                                  Text('You')
                                ]
                            )
                        ),
                        SizedBox(width: 20.0,
                            height: 0.0
                        ),
                        Container(
                            child: Column(
                                children: <Widget>[
                                  CircleAvatar(
                                      radius: 34,
                                      backgroundColor: Colors.redAccent,
                                      child: CircleAvatar(
                                          radius: 32,
                                          backgroundColor: Colors.white,
                                          child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                                "https://i.quotev.com/img/q/u/16/10/27/gxh4naukcv.jpg"),
                                            radius: 30.0,
                                          ))),
                                  Text('_misty')
                                ]
                            )
                        ),
                        SizedBox(width: 20.0,
                            height: 0.0
                        ),
                        Container(
                            child: Column(
                                children: <Widget>[
                                  CircleAvatar(
                                      radius: 34,
                                      backgroundColor: Colors.redAccent,
                                      child: CircleAvatar(
                                          radius: 32,
                                          backgroundColor: Colors.white,
                                          child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                                "https://i.pinimg.com/originals/18/d9/e1/18d9e1307018dbc76750ca7d5124fccd.png"),
                                            radius: 30.0,
                                          ))),
                                  Text('ash_pika')
                                ]
                            )
                        ),
                        SizedBox(width: 20.0,
                            height: 0.0
                        ),
                        Container(
                            child: Column(
                                children: <Widget>[
                                  CircleAvatar(
                                      radius: 34,
                                      backgroundColor: Colors.redAccent,
                                      child: CircleAvatar(
                                          radius: 32,
                                          backgroundColor: Colors.white,
                                          child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                                "https://i.pinimg.com/originals/b3/c1/4f/b3c14f04b9d21c6ff6f338794e9b2657.png"),
                                            radius: 30.0,
                                          ))),
                                  Text('mew_oth')
                                ]
                            )
                        ),
                        SizedBox(width: 20.0,
                            height: 0.0
                        ),
                        Container(
                            child: Column(
                                children: <Widget>[
                                  CircleAvatar(
                                      radius: 34,
                                      backgroundColor: Colors.redAccent,
                                      child: CircleAvatar(
                                          radius: 32,
                                          backgroundColor: Colors.white,
                                          child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                                "https://i.pinimg.com/originals/8b/b5/96/8bb59690dd31989407d8385295fbad41.png"),
                                            radius: 30.0,
                                          ))),
                                  Text('sqir_tle')
                                ]
                            )
                        ),
                        SizedBox(width: 20.0,
                            height: 0.0
                        ), Container(
                            child: Column(
                                children: <Widget>[
                                  CircleAvatar(
                                      radius: 34,
                                      backgroundColor: Colors.redAccent,
                                      child: CircleAvatar(
                                          radius: 32,
                                          backgroundColor: Colors.white,
                                          child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                                "https://www.drawingtutorials101.com//drawing-tutorials/Anime-and-Manga/Pokemon/mega-mewtwo-x/how-to-draw-Mega-Mewtwo-X-from-Pokemon-step-0.png"),
                                            radius: 30.0,
                                          ))),
                                  Text('mew_two')
                                ]
                            )
                        ),
                        SizedBox(width: 20.0,
                            height: 0.0
                        ), Container(
                            child: Column(
                                children: <Widget>[
                                  CircleAvatar(
                                      radius: 34,
                                      backgroundColor: Colors.grey,
                                      child: CircleAvatar(
                                          radius:32,
                                          backgroundColor: Colors.white,
                                          child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                                "https://i.pinimg.com/originals/36/da/22/36da2210c722554cb63390f95a84ce42.jpg"),
                                            radius: 30.0,
                                          ))),
                                  Text('jiggly_puff')
                                ]
                            )
                        ),
                        SizedBox(width: 20.0,
                            height: 0.0
                        ), Container(
                            child: Column(
                                children: <Widget>[
                                  CircleAvatar(
                                      radius: 34,
                                      backgroundColor: Colors.grey,
                                      child: CircleAvatar(
                                        radius:32,
                                        backgroundColor: Colors.white,
                                        child: CircleAvatar(
                                        backgroundImage: NetworkImage(
                                            "https://wallpaperaccess.com/full/1441114.jpg"),
                                        radius: 30.0,
                                      ))),
                                  Text('_bulbasaur_')
                                ]
                            )
                        ),
                        SizedBox(width: 20.0,
                            height: 0.0
                        ),
                      ]
                  )),
              SizedBox(width: 0.0,
                  height: 7.0
              ),
              Divider(color: Colors.grey),

              Column(
                  children: <Widget>[
                    Container(
                        child: Column(
                            children: <Widget>[
                              Row(
                                  children: <Widget>[
                                    SizedBox(width: 5.0,
                                        height: 0.0
                                    ),
                                    CircleAvatar(
                                        radius: 29,
                                        backgroundColor: Colors.grey,
                                        child: CircleAvatar(
                                            radius:27,
                                            backgroundColor: Colors.white,
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
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Text('_bulbasaur_',
                                                style: TextStyle(
                                                    fontSize: 20.0),
                                                textAlign: TextAlign.left,)),
                                          SizedBox(width: 0.0,
                                              height: 5.0
                                          ),
                                          Text('Majical Jungle, Pokeland',
                                              style: TextStyle(fontSize: 10.0))
                                        ]
                                    ),
                                    SizedBox(width: 10.0,
                                        height: 0.0
                                    ),
                                  ]),
                              SizedBox(width: 10.0,
                                  height: 10.0
                              ),
                              Image.network("http://i.imgur.com/aDqUd1c.jpg"),
                              SizedBox(width: 10.0,
                                  height: 10.0
                              ),
                              Row(
                                children: <Widget>[
                                  SizedBox(width: 10.0,
                                      height: 0.0
                                  ),
                                   //like image


                                   GestureDetector(
                                     onTap: (){
                                       //TODO: Snackbar implementation
                                       ScaffoldMessenger.of(context).showSnackBar(
                                         SnackBar(
                                           content: Row(
                                             mainAxisAlignment: MainAxisAlignment.center,
                                             children: [
                                               Text('Liked'),
                                             ],
                                           ),
                                           behavior: SnackBarBehavior.floating,
                                           margin: EdgeInsets.fromLTRB(35.0, 0, 35.0, 10.0),
                                           backgroundColor: Colors.pinkAccent,
                                         )
                                       );
                                       // print('liked');
                                     },
                                     child: Image.network(
                                              "https://housination.com/uploads/facilities/149217.png/original.png",
                                              width: 36.0,
                                              height: 36.0
                                          ),
                                   )
                                   ,


                                  SizedBox(width: 10.0,
                                      height: 0.0
                                  ),
                                  Image.network(
                                      "https://www.pinclipart.com/picdir/middle/571-5717511_sneak-peek-clip-art.png",
                                      width: 36.0,
                                      height: 36.0
                                  ),
                                  SizedBox(width: 10.0,
                                      height: 0.0
                                  ),
                                  Image.network(
                                      "https://static.thenounproject.com/png/2796195-200.png",
                                      width: 45.0,
                                      height: 45.0
                                  ),
                                ],
                              ),
                              Row(
                                  children: <Widget>[
                                    SizedBox(width:10.0),
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://d.newsweek.com/en/full/822411/pikachu-640x360-pokemon-anime.jpg?w=1600&h=1600&q=88&f=b65592079ef009b8b80897ddb8660b29"),
                                      radius: 15.0,
                                    ),
                                    SizedBox(width: 10.0,
                                        height: 0.0
                                    ),
                                    Text("Liked by pika_chu and 156 others")
                                  ]
                              ),
                              Text(
                                  "_bulbasaur_ Standing in astonishment to see the beauty of the magical forest"),
                              SizedBox(width: 10.0,
                                  height: 10.0
                              ),
                            ])
                    ),
                    Divider(color: Colors.grey),


                    Container(
                        child: Column(
                            children: <Widget>[
                              Row(
                                  children: <Widget>[
                                    SizedBox(width: 5.0,
                                        height: 0.0
                                    ),
                                    CircleAvatar(
                                        radius: 29,
                                        backgroundColor: Colors.redAccent,
                                        child: CircleAvatar(
                                            radius: 27,
                                            backgroundColor: Colors.white,
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
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Text('ash_pika',
                                                style: TextStyle(
                                                    fontSize: 20.0),
                                                textAlign: TextAlign.left,)),
                                          SizedBox(width: 0.0,
                                              height: 5.0
                                          ),
                                          Text('Quarter finals, Nintendo Gym',
                                              style: TextStyle(fontSize: 10.0))
                                        ]
                                    ),
                                    SizedBox(width: 10.0,
                                        height: 0.0
                                    ),
                                  ]),
                              SizedBox(width: 10.0,
                                  height: 10.0
                              ),
                              Image.network("https://vignette.wikia.nocookie.net/poke5forum/images/3/3e/Ash_pikachu.png/revision/latest?cb=20120203161411&path-prefix=de"),
                              SizedBox(width: 10.0,
                                  height: 10.0
                              ),
                              Row(
                                children: <Widget>[
                                  SizedBox(width: 10.0,
                                      height: 0.0
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                      //TODO: Snackbar implementation
                                      ScaffoldMessenger.of(context).showSnackBar(
                                          SnackBar(
                                            content: Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Text('Liked'),
                                              ],
                                            ),
                                            behavior: SnackBarBehavior.floating,
                                            margin: EdgeInsets.fromLTRB(35.0, 0, 35.0, 10.0),
                                            backgroundColor: Colors.pinkAccent,
                                          )
                                      );
                                      // print('liked');
                                    },
                                    child: Image.network(
                                        "https://housination.com/uploads/facilities/149217.png/original.png",
                                        width: 36.0,
                                        height: 36.0
                                    ),
                                  )
                                  ,




                                  SizedBox(width: 10.0,
                                      height: 0.0
                                  ),
                                  Image.network(
                                      "https://www.pinclipart.com/picdir/middle/571-5717511_sneak-peek-clip-art.png",
                                      width: 36.0,
                                      height: 36.0
                                  ),
                                  SizedBox(width: 10.0,
                                      height: 0.0
                                  ),
                                  Image.network(
                                      "https://static.thenounproject.com/png/2796195-200.png",
                                      width: 45.0,
                                      height: 45.0
                                  ),
                                ],
                              ),
                              Row(
                                  children: <Widget>[
                                    SizedBox(width: 10.0,
                                        height: 0.0
                                    ),
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://d.newsweek.com/en/full/822411/pikachu-640x360-pokemon-anime.jpg?w=1600&h=1600&q=88&f=b65592079ef009b8b80897ddb8660b29"),
                                      radius: 15.0,
                                    ),
                                    SizedBox(width: 10.0,
                                        height: 0.0
                                    ),
                                    Text("Liked by pika_chu and 765 others")
                                  ]
                              ),
                              Text(
                                  "ash_pika Played one of our best matches ever. Thank you everyone who supported me!"),
                              SizedBox(width: 10.0,
                                  height: 10.0
                              ),
                            ])
                    ),
                    Divider(color: Colors.grey),


                    Container(
                        child: Column(
                            children: <Widget>[
                              Row(
                                  children: <Widget>[
                                    SizedBox(width: 5.0,
                                        height: 0.0
                                    ),
                                    CircleAvatar(
                                        radius: 29,
                                        backgroundColor: Colors.grey,
                                        child: CircleAvatar(
                                            radius:27,
                                            backgroundColor: Colors.white,
                                            child: CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  "https://i.pinimg.com/originals/36/da/22/36da2210c722554cb63390f95a84ce42.jpg"),
                                              radius: 25.0,
                                            ))),
                                    SizedBox(width: 10.0,
                                        height: 0.0
                                    ),
                                    Column(
                                        children: <Widget>[
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Text('jiggly_puff',
                                                style: TextStyle(
                                                    fontSize: 20.0),
                                                textAlign: TextAlign.left,)),
                                          SizedBox(width: 0.0,
                                              height: 5.0
                                          ),
                                          Text('Jiggle house, Pokeland',
                                              style: TextStyle(fontSize: 10.0))
                                        ]
                                    ),
                                    SizedBox(width: 10.0,
                                        height: 0.0
                                    ),
                                  ]),
                              SizedBox(width: 10.0,
                                  height: 10.0
                              ),
                              Image.network("https://i.pinimg.com/736x/17/3c/95/173c959ece2502480683a90175d79aa2.jpg"),
                              SizedBox(width: 10.0,
                                  height: 10.0
                              ),
                              Row(
                                children: <Widget>[
                                  SizedBox(width: 10.0,
                                      height: 0.0
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                      //TODO: Snackbar implementation
                                      ScaffoldMessenger.of(context).showSnackBar(
                                          SnackBar(
                                            content: Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Text('Liked'),
                                              ],
                                            ),
                                            behavior: SnackBarBehavior.floating,
                                            margin: EdgeInsets.fromLTRB(35.0, 0, 35.0, 10.0),
                                            backgroundColor: Colors.pinkAccent,
                                          )
                                      );
                                      // print('liked');
                                    },
                                    child: Image.network(
                                        "https://housination.com/uploads/facilities/149217.png/original.png",
                                        width: 36.0,
                                        height: 36.0
                                    ),
                                  )
                                  ,


                                  SizedBox(width: 10.0,
                                      height: 0.0
                                  ),
                                  Image.network(
                                      "https://www.pinclipart.com/picdir/middle/571-5717511_sneak-peek-clip-art.png",
                                      width: 36.0,
                                      height: 36.0
                                  ),
                                  SizedBox(width: 10.0,
                                      height: 0.0
                                  ),
                                  Image.network(
                                      "https://static.thenounproject.com/png/2796195-200.png",
                                      width: 45.0,
                                      height: 45.0
                                  ),
                                ],
                              ),
                              Row(
                                  children: <Widget>[
                                    SizedBox(width: 10.0,
                                        height: 0.0
                                    ),
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://d.newsweek.com/en/full/822411/pikachu-640x360-pokemon-anime.jpg?w=1600&h=1600&q=88&f=b65592079ef009b8b80897ddb8660b29"),
                                      radius: 15.0,
                                    ),
                                    SizedBox(width: 10.0,
                                        height: 0.0
                                    ),
                                    Text("Liked by pika_chu and 432 others")
                                  ]
                              ),
                              Text(
                                  "_jiggly_puff after a long trip, this is what we are left with...best friends forever :)",textAlign: TextAlign.left,),
                              SizedBox(width: 10.0,
                                  height: 10.0
                              ),
                            ])
                    ),
                    Divider(color: Colors.grey),


                    Container(
                        child: Column(
                            children: <Widget>[
                              Row(
                                  children: <Widget>[
                                    SizedBox(width: 5.0,
                                        height: 0.0
                                    ),
                                    CircleAvatar(
                                        radius: 29,
                                        backgroundColor: Colors.redAccent,
                                        child: CircleAvatar(
                                            radius: 27,
                                            backgroundColor: Colors.white,
                                            child: CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  "https://i.pinimg.com/originals/b3/c1/4f/b3c14f04b9d21c6ff6f338794e9b2657.png"),
                                              radius: 25.0,
                                            ))),
                                    SizedBox(width: 10.0,
                                        height: 0.0
                                    ),
                                    Column(
                                        children: <Widget>[
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Text('mew_oth',
                                                style: TextStyle(
                                                    fontSize: 20.0),
                                                textAlign: TextAlign.left,)),
                                          SizedBox(width: 0.0,
                                              height: 5.0
                                          ),
                                          Text('Unknown Palace, Pokeland',
                                              style: TextStyle(fontSize: 10.0))
                                        ]
                                    ),
                                    SizedBox(width: 10.0,
                                        height: 0.0
                                    ),
                                  ]),
                              SizedBox(width: 10.0,
                                  height: 10.0
                              ),
                              Image.network("http://images4.fanpop.com/image/photos/19600000/Team-Rocket-team-rocket-19632372-1024-768.jpg"),
                              SizedBox(width: 10.0,
                                  height: 10.0
                              ),
                              Row(
                                children: <Widget>[
                                  SizedBox(width: 10.0,
                                      height: 0.0
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                      //TODO: Snackbar implementation
                                      ScaffoldMessenger.of(context).showSnackBar(
                                          SnackBar(
                                            content: Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Text('Liked'),
                                              ],
                                            ),
                                            behavior: SnackBarBehavior.floating,
                                            margin: EdgeInsets.fromLTRB(35.0, 0, 35.0, 10.0),
                                            backgroundColor: Colors.pinkAccent,
                                          )
                                      );
                                      // print('liked');
                                    },
                                    child: Image.network(
                                        "https://housination.com/uploads/facilities/149217.png/original.png",
                                        width: 36.0,
                                        height: 36.0
                                    ),
                                  )
                                  ,


                                  SizedBox(width: 10.0,
                                      height: 0.0
                                  ),
                                  Image.network(
                                      "https://www.pinclipart.com/picdir/middle/571-5717511_sneak-peek-clip-art.png",
                                      width: 36.0,
                                      height: 36.0
                                  ),
                                  SizedBox(width: 10.0,
                                      height: 0.0
                                  ),
                                  Image.network(
                                      "https://static.thenounproject.com/png/2796195-200.png",
                                      width: 45.0,
                                      height: 45.0
                                  ),
                                ],
                              ),
                              Row(
                                  children: <Widget>[
                                    SizedBox(width: 10.0,
                                        height: 0.0
                                    ),
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://d.newsweek.com/en/full/822411/pikachu-640x360-pokemon-anime.jpg?w=1600&h=1600&q=88&f=b65592079ef009b8b80897ddb8660b29"),
                                      radius: 15.0,
                                    ),
                                    SizedBox(width: 10.0,
                                        height: 0.0
                                    ),
                                    Text("Liked by pika_chu and 23 others")
                                  ]
                              ),
                              Text(
                                  "mew_oth With all our dedication, this time we will surely capture pikachu"),
                              SizedBox(width: 10.0,
                                  height: 10.0
                              ),
                            ])
                    ),
                    Divider(color: Colors.grey),
                  ])
            ])
        ));
  }
}
