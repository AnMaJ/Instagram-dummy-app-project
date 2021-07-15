import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.fromLTRB(0,30,0,0),
                        child: Image.network('https://static.thenounproject.com/png/18925-200.png',
                            width: 25.0,height: 45.0)),
                    Padding(
                        padding: EdgeInsets.fromLTRB(10,30,0,0),
                        child:Container(width: 290.0,
                            decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius:  BorderRadius.circular(32),
                            ),
                            child: Center(
                                child: TextField(

                                  style: TextStyle(fontSize: 20.0),
                                  decoration: InputDecoration(

                                    fillColor: Colors.black12,
                                    border: InputBorder.none,
                                    hintText: 'Search',
                                    suffixIcon: Icon(Icons.search),
                                    contentPadding: EdgeInsets.fromLTRB(20,12,0,0),

                                  ),
                                ))
                        )),
                    Padding(padding: EdgeInsets.fromLTRB(0,30,0,0),
                        child: Image.network('https://i.pinimg.com/originals/93/31/a6/9331a6cd7dc89d6a592b7f158952eff6.jpg',
                            width: 65.0,height: 65.0))
                  ],
                ),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                        children: <Widget>[
                          SizedBox(width: 8.0),
                          FlatButton(onPressed: (){},
                            child: Text('IGTV'),
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.black)
                            ),
                          ),
                          SizedBox(width: 8.0),
                          FlatButton(onPressed: (){},
                            child: Text('Shop'),
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.black)
                            ),
                          ),
                          SizedBox(width: 8.0),
                          FlatButton(onPressed: (){},
                            child: Text('Styles'),
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.black)
                            ),
                          ),
                          SizedBox(width: 8.0),
                          FlatButton(onPressed: (){},
                            child: Text('Auto'),
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.black)
                            ),
                          ),
                          SizedBox(width: 8.0),
                          FlatButton(onPressed: (){},
                            child: Text('Sports'),
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.black)
                            ),
                          ),
                          SizedBox(width: 8.0),
                          FlatButton(onPressed: (){},
                            child: Text('Music'),
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.black)
                            ),
                          ),
                          SizedBox(width: 8.0),FlatButton(onPressed: (){},
                            child: Text('Movies'),
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.black)
                            ),
                          ),
                          SizedBox(width: 8.0),
                          FlatButton(onPressed: (){},
                            child: Text('Landscapes'),
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5.0),
                                side: BorderSide(color: Colors.black)
                            ),
                          ),
                          SizedBox(width: 8.0),
                        ])),
                Divider(color: Colors.grey,),
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
                        image: NetworkImage('http://i.imgur.com/aDqUd1c.jpg'),
                        fit: BoxFit.fill),
                    )),
                    Container(decoration: BoxDecoration(image: DecorationImage(
                        image: NetworkImage('https://wallpaperaccess.com/full/20994.jpg'),
                        fit: BoxFit.fill),
                    )),
                    Container(decoration: BoxDecoration(image: DecorationImage(
                        image: NetworkImage('http://hdwallpapersite.net/wp-content/uploads/2019/08/Best-Pokemon-Wallpaper-UHD-2560x1600.jpg'),
                        fit: BoxFit.fill),
                    )),
                    Container(decoration: BoxDecoration(image: DecorationImage(
                        image: NetworkImage('https://c4.wallpaperflare.com/wallpaper/268/723/767/pokemon-eevee-pokemon-hd-wallpaper-preview.jpg'),
                        fit: BoxFit.fill),
                    )),
                    Container(decoration: BoxDecoration(image: DecorationImage(
                        image: NetworkImage('https://www.pngarea.com/pngm/679/4784780_pokemon-characters-png-pokemon-characters-vector-hd-png.png'),
                        fit: BoxFit.fill),
                    )),
                    Container(decoration: BoxDecoration(image: DecorationImage(
                        image: NetworkImage('https://www.pngitem.com/pimgs/m/0-7894_squirtle-pokemon-squirtle-pokemon-go-hd-png-download.png'),
                        fit: BoxFit.fill),
                    )),
                    Container(decoration: BoxDecoration(image: DecorationImage(
                        image: NetworkImage('https://www.kindpng.com/picc/m/363-3639917_cute-pokemon-characters-download-teddiursa-pokemon-hd-png.png'),
                        fit: BoxFit.fill),
                    )),
                    Container(decoration: BoxDecoration(image: DecorationImage(
                        image: NetworkImage('https://www.pngitem.com/pimgs/m/223-2235850_transparent-james-png-pokemon-team-rocket-png-download.png'),
                        fit: BoxFit.fill),
                    )),



                  ],
                )
              ]
          )
      ),

    );;
  }
}
