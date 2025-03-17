import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  void onPressed() {
    print("heho");
  }

  void hello() {
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('Hello'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('Hello'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(0.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ElevatedButton(child: Text('data'), onPressed: hello, style: ButtonStyle()),
          ElevatedButton.icon(icon: Icon(Icons.mail), label: Text('Mail me'), onPressed: hello, style: ButtonStyle()),
          IconButton(onPressed: onPressed, icon: Icon(Icons.alternate_email), color: Colors.purple, iconSize: 50,),
                ]),
          )
        ],
      ),
      /*Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
          ElevatedButton(child: Text('data'), onPressed: hello, style: ButtonStyle()),
          ElevatedButton.icon(icon: Icon(Icons.mail), label: Text('Mail me'), onPressed: hello, style: ButtonStyle()),
          IconButton(onPressed: onPressed, icon: Icon(Icons.alternate_email), color: Colors.purple, iconSize: 50,),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('Hello'),
          )
        ]),*/
      /*Padding(
          padding: EdgeInsets.all(30),
          child: Text('hell  o')
          ),*/
      /*Container(
          color: Colors.grey,
          //padding: EdgeInsets.all(30),
          //padding: EdgeInsets.symmetric(horizontal: 30, vertical: 100),
          padding: EdgeInsets.fromLTRB(10,20,30,60),
          margin: EdgeInsets.all(20),
          child: Text('hello')
        ),*/
      /*Center(
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
          /*child: Image(image: NetworkImage('https://cdn.mos.cms.futurecdn.net/AoWXgnHSxAAPxqymPQMQYL-970-80.jpg.webp'))*/
          /*child: Image(image: AssetImage('assets/images/space1.jpg'))*/
          /*child: Icon(Icons.airport_shuttle, color: Colors.lightBlue,size:50)*/
          /*child: ElevatedButton(child: Text('data'), onPressed: hello, style: ButtonStyle())*/
          /*child: TextButton(child: Text('data'), onPressed: hello, style: ButtonStyle())*/
          /*child: ElevatedButton.icon(icon: Icon(Icons.mail), label: Text('Mail me'), onPressed: hello, style: ButtonStyle())*/
          /*child: IconButton(onPressed: onPressed, icon: Icon(Icons.alternate_email), color: Colors.purple, iconSize: 50,)*/
        ),
        */
      /*floatingActionButton: FloatingActionButton(
          onPressed: onPressed,
          backgroundColor: Colors.pinkAccent,
          child: Text('Click')
        ),*/
    );
  }
}
