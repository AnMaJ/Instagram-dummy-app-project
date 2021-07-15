import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        toolbarHeight: 70.0,
        title: Row(
          children: <Widget>[
            SizedBox(width: 50.0),
              Image.network("https://cdn.iconscout.com/icon/free/png-256/lock-1333-475105.png",width:20,height:20),
            SizedBox(width: 10.0),
              Center(
                child: Text('pika_chu',
                style: TextStyle(color: Colors.black,)),
              ),
            SizedBox(width: 10.0),
            Image.network("https://cdn.icon-icons.com/icons2/1904/PNG/512/downarrow_121316.png",width:20.0,height:20.0)
        ])

      ),
      body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  SizedBox(width: 10.0),
                  CircleAvatar(radius: 64.0,
                      backgroundColor: Colors.grey,
                      child: CircleAvatar(
                          backgroundColor: Colors.white,
                      radius: 62.0,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://d.newsweek.com/en/full/822411/pikachu-640x360-pokemon-anime.jpg?w=1600&h=1600&q=88&f=b65592079ef009b8b80897ddb8660b29"),
                        radius: 60.0,
                      ))),
                  SizedBox(width: 35.0),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text('5',
                          style: TextStyle(fontSize: 35.0)
                        ),
                        Text('Posts')
                      ]
                    )
                  ),
                  SizedBox(width: 25.0),
                  Container(
                      child: Column(
                          children: <Widget>[
                            Text('756',
                                style: TextStyle(fontSize: 35.0)
                            ),
                            Text('Followers')
                          ]
                      )
                  ),
                  SizedBox(width: 25.0),
                  Container(
                      child: Column(
                          children: <Widget>[
                            Text('77',
                                style: TextStyle(fontSize: 35.0)
                            ),
                            Text('Following')
                          ]
                      )
                  ),


                ],
              ),
              SizedBox(height: 10.0),
              Row(children:[
                SizedBox(width: 10.0),
                Text('Pikachu'
              )]),
              Row(children:[
                SizedBox(width: 10.0),
                Text("Ash's best friend"
              )]),
              Row(children:[
                SizedBox(width: 10.0),
                Text("Electricity ;)"
              )]),
              Row(children:[
                SizedBox(width: 16.0),
                FlatButton(onPressed: (){},
                    color: Colors.white12,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                    child: Text("                                      Edit Profile                                    "))
                ]),
              GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisSpacing: 2.0,
                mainAxisSpacing: 2.0,
                crossAxisCount: 2,
              ),
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                children: [
                  Container(decoration: BoxDecoration(image: DecorationImage(
                      image: NetworkImage('https://images4.alphacoders.com/641/thumb-350-641968.jpg'),
                      fit: BoxFit.fill),
                  )),
                  Container(decoration: BoxDecoration(image: DecorationImage(
                      image: NetworkImage('https://mohitparth.files.wordpress.com/2016/08/ash002.gif?w=379'),
                      fit: BoxFit.fill),
                  )),
                  Container(decoration: BoxDecoration(image: DecorationImage(
                      image: NetworkImage('http://hdwallpapersite.net/wp-content/uploads/2019/08/Best-Pokemon-Wallpaper-UHD-2560x1600.jpg'),
                      fit: BoxFit.fill),
                  )),
                  Container(decoration: BoxDecoration(image: DecorationImage(
                      image: NetworkImage('https://wallpapercave.com/wp/wp2907630.jpg'),
                      fit: BoxFit.fill),
                  )),
                  Container(decoration: BoxDecoration(image: DecorationImage(
                      image: NetworkImage('https://www.pngitem.com/pimgs/m/373-3734017_pokemon-pikachu-hd-png-download.png'),
                      fit: BoxFit.fill),
                  )),

                ],
              )
            ]

      ))
    );
  }
}
