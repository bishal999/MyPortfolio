import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/background.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 50, left: 30),
          child: Column(children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("images/name.jpg"),
                ),
                SizedBox(width: 25),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Bishal Kafle",
                      style: TextStyle(fontSize: 35, color: Colors.white),
                    ),
                    Text(
                      "App & Web Developer",
                      style: TextStyle(color: Colors.white,fontFamily: "Roboto Italic"),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Column(children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.school,
                      size: 40,color: Colors.white,
                    ),
                    SizedBox(width: 15,),
                    Text(
                      "Pashchimanchal Campus,Pokhara",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: "fonts/Roboto-Medium.ttf",
                          color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.computer,
                      size: 40,color: Colors.white
                    ),
                    SizedBox(width: 15,),
                    Text(
                      "Nepali Sign Language Recognition System",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.location_pin,
                      size: 40,color: Colors.white
                    ),
                    SizedBox(width: 15,),
                    Text(
                      "Bardaghat-12,Nawalparasi,Nepal",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 40,color: Colors.white
                    ),
                    SizedBox(width: 15,),
                    Text(
                      "kaflebishal5678@gmail.com",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 40,color: Colors.white
                    ),
                    SizedBox(width: 15,),
                    Text(
                      "9807405678",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ]),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Text(
                    "About Me",
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Roboto Custom",
                        color: Colors.white),
                  ),
                  Text(
                    "I am an honest, passionate and hard-working student with great skills.",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: <Widget>[
                Text(
                  "Created by Bishal",
                  style: TextStyle(fontSize: 15,color: Colors.white),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
