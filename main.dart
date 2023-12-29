import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 77, 76, 76),
          appBar: AppBar(
            backgroundColor: Colors.yellow,
            elevation: 0.0,
            title: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.assistant, color: Colors.black),
                  Text('Profashonal saif',
                      style: TextStyle(
                        color: Colors.black,
                      )),
                ],
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.grey,
          ),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  child: CircleAvatar(
                    radius: 50.5,
                    backgroundImage: AssetImage('images/download.jpg'),
                  ),
                ),
                Text(
                  'Name',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  'Saif rajab aljano',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  child: Column(children: [
                    Text(
                      'Education',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'flutter and c++ and java and c# and vb and html-css-java.script and php',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '31/12/2023',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'learn in janzor thchnology Enginering and information',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'CURRENT JOB STATUS',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'STUDIENT',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                SizedBox(
                  height: 60.0,
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.facebook,
                        size: 20.0,
                        color: Colors.white,
                      ),
                      Text(
                        'saifaljanko',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.message,
                        size: 20.0,
                        color: Colors.white,
                      ),
                      Text(
                        'flutter educatoin',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.http,
                        size: 20.0,
                        color: Colors.white,
                      ),
                      Text(
                        'programing mobail',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(Icons.bookmark, size: 20.0, color: Colors.white),
                      Text(
                        'andriod//ios',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
