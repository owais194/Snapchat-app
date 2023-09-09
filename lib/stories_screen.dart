import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class StoriesScreen extends StatefulWidget {
  const StoriesScreen({super.key});

  @override
  State<StoriesScreen> createState() => _StoriesScreenState();
}

class _StoriesScreenState extends State<StoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Center(
            child: Text(
          'stories',
          style: TextStyle(color: Colors.black),
        )),
        leading: Icon(
          Icons.search_rounded,
          color: Colors.black,
          size: 30,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Icon(
              FontAwesomeIcons.userPlus,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Icon(
              Icons.more_horiz,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 270),
            child: Text(
              'Friends',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/captureuserone.png'),
                      maxRadius: 32,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Your story',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/captureusertwo.png'),
                      maxRadius: 32,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'bohemia',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/captureuserthree.png'),
                      maxRadius: 32,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'bohemia',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/captureuserfour.png'),
                      maxRadius: 32,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'bohemia',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/captureuserone.png'),
                      maxRadius: 32,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Your story',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/captureusertwo.png'),
                      maxRadius: 32,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'bohemia',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/captureuserthree.png'),
                      maxRadius: 32,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'bohemia',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/captureuserfour.png'),
                      maxRadius: 32,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'bohemia',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/captureuserone.png'),
                      maxRadius: 32,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Your story',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/captureusertwo.png'),
                      maxRadius: 32,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'bohemia',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/captureuserthree.png'),
                      maxRadius: 32,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'bohemia',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/captureuserfour.png'),
                      maxRadius: 32,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'bohemia',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 220),
            child: Text(
              'Subscriptions',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 150,
                  width: 140,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(100)),
                  child: Image(image: AssetImage('assets/ap.jfif')),
                ),
                Container(
                  height: 150,
                  width: 140,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(100)),
                  child: Image(image: AssetImage('assets/ystwo.jpg')),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 150,
                  width: 140,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(100)),
                  child: Image(image: AssetImage('assets/ap.jfif')),
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    Container(
                      height: 150,
                      width: 140,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100)),
                      child: Image(image: AssetImage('assets/ys.jpg')),
                    ),
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 150,
                  width: 140,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(100)),
                  child: Image(image: AssetImage('assets/ap.jfif')),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 150,
                  width: 140,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(100)),
                  child: Image(image: AssetImage('assets/elon.jpg')),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 150,
                  width: 140,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(100)),
                  child: Image(image: AssetImage('assets/bohemia.jpg')),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 150,
                  width: 140,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(100)),
                  child: Image(image: AssetImage('assets/ys.jpg')),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 150,
                  width: 140,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(100)),
                  child: Image(image: AssetImage('assets/ystwo.jpg')),
                ),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 260),
            child: Text(
              'Discover',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
          ),
          Expanded(
            flex: 2,
            child: GridView.count(
              crossAxisSpacing: 2,
              mainAxisSpacing: 2,
              crossAxisCount: 2,
              children: [
                Container(
                  child: Image(image: AssetImage('assets/bohemia.jpg')),
                ),
                Container(
                  child: Image(image: AssetImage('assets/elontesla.jpg')),
                ),
                Container(
                  child: Image(image: AssetImage('assets/ys.jpg')),
                ),
                Container(
                  child: Image(image: AssetImage('assets/bilal.jfif')),
                ),
                Container(
                  child: Image(image: AssetImage('assets/ap.jfif')),
                ),
                Container(
                  child: Image(image: AssetImage('assets/ystwo.jpg')),
                ),
                Container(
                  child: Image(image: AssetImage('assets/elontesla.jpg')),
                ),
                Container(
                  child: Image(image: AssetImage('assets/ys.jpg')),
                ),
                Container(
                  child: Image(image: AssetImage('assets/bilal.jfif')),
                ),
                Container(
                  child: Image(image: AssetImage('assets/ap.jfif')),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
