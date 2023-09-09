import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:snapchat/camera_screen.dart';
import 'package:snapchat/chats_screen.dart';
import 'package:snapchat/location_screen.dart';
import 'package:snapchat/stories_screen.dart';
import 'package:snapchat/video_screen.dart';

class BottomNavigator extends StatefulWidget {
  const BottomNavigator({super.key});

  @override
  State<BottomNavigator> createState() => _BottomNavigatorState();
}

class _BottomNavigatorState extends State<BottomNavigator> {
  final pages = [
    const LocationScreen(),
    const ChatsScreen(),
    const FirstScreen(),
    const StoriesScreen(),
    const VideoScreen(),
  ];
  int _currentIndex = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        fixedColor: Colors.white,
        iconSize: 25,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.locationPin,
              color: Colors.white,
            ),
            label: ('Map'),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.mode_comment_outlined,
              color: Colors.white,
            ),
            label: ('chat'),
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.camera,
                color: Colors.white,
              ),
              label: ('camera')),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.supervised_user_circle,
                color: Colors.white,
              ),
              label: ('stories')),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.video_collection_outlined,
                color: Colors.white,
              ),
              label: ('spotlight')),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
