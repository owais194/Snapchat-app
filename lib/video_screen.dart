import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:snapchat/login_screen.dart';

class VideoScreen extends StatefulWidget {
  const VideoScreen({super.key});

  @override
  State<VideoScreen> createState() => _VideoScreenState();
}

class _VideoScreenState extends State<VideoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: Center(
            child: Text(
          'Spotlight',
          style: TextStyle(color: Colors.white),
        )),
        leading: Icon(
          Icons.search_rounded,
          color: Colors.white,
          size: 30,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginScreen(),
                      ));
                },
                child: Icon(Icons.settings)),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 750,
              width: 420,
              child: Image(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/spotlightone.png')),
            ),
            Container(
              height: 750,
              width: 420,
              child: Image(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/spotlighttwo.png')),
            ),
            Container(
              height: 750,
              width: 420,
              child: Image(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/spotlightthree.png')),
            )
          ],
        ),
      ),
    );
  }
}
