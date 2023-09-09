import 'package:flutter/material.dart';

class UserChats extends StatefulWidget {
  const UserChats({super.key});

  @override
  State<UserChats> createState() => _UserChatsState();
}

class _UserChatsState extends State<UserChats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          'snapchat_user',
          style: TextStyle(color: Colors.black),
        )),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(
              Icons.call,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Icon(
              Icons.videocam,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
                child: Text(
              'Yesterday',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Tap to view',
                    prefixIcon: Icon(
                      Icons.square,
                      color: Colors.red,
                      size: 15,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
                child: Text(
              'Yesterday',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Tap to view',
                    prefixIcon: Icon(
                      Icons.square,
                      color: Colors.red,
                      size: 15,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
                child: Text(
              'Yesterday',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Tap to view',
                    prefixIcon: Icon(
                      Icons.square,
                      color: Colors.red,
                      size: 15,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
                child: Text(
              'Yesterday',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Tap to view',
                    prefixIcon: Icon(
                      Icons.square,
                      color: Colors.purple,
                      size: 15,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
                child: Text(
              'Yesterday',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Tap to view',
                    prefixIcon: Icon(
                      Icons.square,
                      color: Colors.red,
                      size: 15,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
                child: Text(
              'Yesterday',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Tap to view',
                    prefixIcon: Icon(
                      Icons.square,
                      color: Colors.purple,
                      size: 15,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
                child: Text(
              'Yesterday',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Tap to view',
                    prefixIcon: Icon(
                      Icons.square,
                      color: Colors.purple,
                      size: 15,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
                child: Text(
              'Yesterday',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Tap to view',
                    prefixIcon: Icon(
                      Icons.square,
                      color: Colors.red,
                      size: 15,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
                child: Text(
              'Yesterday',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Tap to view',
                    prefixIcon: Icon(
                      Icons.square,
                      color: Colors.red,
                      size: 15,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black))),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
                child: Text(
              'Yesterday',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Tap to view',
                    prefixIcon: Icon(
                      Icons.square,
                      color: Colors.purple,
                      size: 15,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Colors.black))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
