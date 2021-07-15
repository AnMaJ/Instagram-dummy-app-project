import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'Home.dart';
import 'Profile.dart';
import 'Search.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex=0;


  final tabs =[
    Home(),
    Search(),
    Center(child: Text("Add")),
    Center(child: Text("Likes")),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(


        body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        items:[
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.home),
                title: Text('Home'),
            backgroundColor: Colors.white12
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text('Search'),
              backgroundColor: Colors.white12
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_box_outlined),
              title: Text('Add'),
              backgroundColor: Colors.white12
          ),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.heart),
              title: Text('Likes'),
              backgroundColor: Colors.white12
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text('Profile'),
              backgroundColor: Colors.white12
          )
        ],
        onTap: (index){
          setState((){
            _currentIndex=index;
          });
        }
      )
    );
  }
}
