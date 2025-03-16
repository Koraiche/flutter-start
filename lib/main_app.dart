import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 235, 235, 235),
        appBar: AppBar(
          title: Text('Main App'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 194, 168, 242),
          ),
        body: Center(
         
          child: Text("Hello ninjas")
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: onPressed,
          child: Text('Click'),
        ),
      ),
    );
  }
}

void onPressed(){
  print("heho");
}