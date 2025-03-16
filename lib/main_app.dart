import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

    void onPressed(){
      print("heho");
    }
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 235, 235, 235),
        appBar: AppBar(
          title: Text('Main App', style: TextStyle(fontFamily: 'Tektur')),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 194, 168, 242),
          ),
        body: Center(
          /*child: Text(
            "Hello ninjas",
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'Tektur',
              fontWeight: FontWeight.bold,
              color: Colors.pinkAccent,
              letterSpacing: 2,
            )
          )*/
          child: Image(image: AssetImage('assets/images/space1.jpg'))
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: onPressed,
          backgroundColor: Colors.pinkAccent,
          child: Text('Click')
        ),
    );
  }
}

