import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:snapchat/chats.dart';

class ChatsScreen extends StatefulWidget {
  const ChatsScreen({super.key});

  @override
  State<ChatsScreen> createState() => _ChatsScreenState();
}

class _ChatsScreenState extends State<ChatsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Center(
            child: Text(
          'chat',
          style: TextStyle(color: Colors.black),
        )),
        leading: InkWell(
          onTap: () {},
          child: CircleAvatar(
            maxRadius: 5,
            backgroundColor: Colors.black,
          ),
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UserChats(),
                    ));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserone.png'),
              ),
              title: Text('Mujtaba Rajput'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.red,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-4m'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.chat_bubble),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UserChats(),
                    ));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureusertwo.png'),
              ),
              title: Text('Tanzeel shaikh'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.purple,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-!mo'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.camera_alt),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UserChats(),
                    ));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserthree.png'),
              ),
              title: Text('Furqan Aslam'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.red,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-4m'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.chat_bubble),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UserChats(),
                    ));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserfour.png'),
              ),
              title: Text('Shameel ansari'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.purple,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-1 mo'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.camera_alt),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UserChats(),
                    ));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureusertwo.png'),
              ),
              title: Text('Tanzeel shaikh'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.red,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-4m'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.camera_alt),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UserChats(),
                    ));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserthree.png'),
              ),
              title: Text('Furqan Aslam'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.purple,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-7mo'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.chat_bubble),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UserChats(),
                    ));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserone.png'),
              ),
              title: Text('Mujtaba Rajput'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.red,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-4m'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.chat_bubble),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UserChats(),
                    ));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserone.png'),
              ),
              title: Text('Mujtaba Rajput'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.red,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-4m'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.chat_bubble),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UserChats(),
                    ));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureusertwo.png'),
              ),
              title: Text('Tanzeel shaikh'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.purple,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-!mo'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.camera_alt),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UserChats(),
                    ));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserthree.png'),
              ),
              title: Text('Furqan Aslam'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.red,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-4m'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.chat_bubble),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserfour.png'),
              ),
              title: Text('Shameel ansari'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.purple,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-1 mo'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.camera_alt),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UserChats(),
                    ));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureusertwo.png'),
              ),
              title: Text('Tanzeel shaikh'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.red,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-4m'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.camera_alt),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserthree.png'),
              ),
              title: Text('Furqan Aslam'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.purple,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-7mo'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.chat_bubble),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserone.png'),
              ),
              title: Text('Mujtaba Rajput'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.red,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-4m'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.chat_bubble),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserone.png'),
              ),
              title: Text('Mujtaba Rajput'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.red,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-4m'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.chat_bubble),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureusertwo.png'),
              ),
              title: Text('Tanzeel shaikh'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.purple,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-!mo'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.camera_alt),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserthree.png'),
              ),
              title: Text('Furqan Aslam'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.red,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-4m'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.chat_bubble),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserfour.png'),
              ),
              title: Text('Shameel ansari'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.purple,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-1 mo'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.camera_alt),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureusertwo.png'),
              ),
              title: Text('Tanzeel shaikh'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.red,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-4m'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.camera_alt),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserthree.png'),
              ),
              title: Text('Furqan Aslam'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.purple,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-7mo'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.chat_bubble),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/captureuserone.png'),
              ),
              title: Text('Mujtaba Rajput'),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.square,
                    color: Colors.red,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'new snap',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('-4m'),
                  SizedBox(
                    width: 8,
                  ),
                  Icon(
                    FontAwesomeIcons.fire,
                    color: Colors.orangeAccent,
                    size: 15,
                  )
                ],
              ),
              trailing: Icon(Icons.chat_bubble),
            ),
          ],
        ),
      ),
    );
  }
}
