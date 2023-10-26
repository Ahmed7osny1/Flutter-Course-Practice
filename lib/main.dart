import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCard());
}


class BirthdayCard extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCD5),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/birthday.png'
            ),
          ),
        ),
      ),
    );
  }
}



/*
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("First App"),
          leading: const Icon(Icons.ice_skating),
          actions: const [
            Icon(Icons.abc_outlined)
          ],
        ),
        body: const Image(
          image: AssetImage("images/boot.jpg"),
          fit: BoxFit.fitHeight,
        ),
      ),
    );
  }
}

*/

/*

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
            width: 100,
            height: 200,
            color: Colors.black87,
            child: const Center(
              child: Text('Hello World'),
            ),
          ),

          Container(
            width: 100,
            height: 100,
            color: Colors.black54,
            child: const Center(
              child: Text('Hello World'),
            ),
          ),

          Container(
            width: 100,
            height: 100,
            color: Colors.black38,
            child: const Center(
              child: Text('Hello World'),
            ),
          ),

          Container(
            width: 100,
            height: 100,
            color: Colors.black26,
            child: const Center(
              child: Text('Hello World'),
            ),
          ),
          ],
        ),
      ),
    );
  }

*/

/*

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 200,
              height: 100,
              color: Colors.black87,
              child: const Center(
                child: Text('Hello World'),
              ),
            ),

            Container(
              width: 100,
              height: 100,
              color: Colors.black54,
              child: const Center(
                child: Text('Hello World'),
              ),
            ),

            Container(
              width: 100,
              height: 100,
              color: Colors.black38,
              child: const Center(
                child: Text('Hello World'),
              ),
            ),

            Container(
              width: 100,
              height: 100,
              color: Colors.black26,
              child: const Center(
                child: Text('Hello World'),
              ),
            ),
          ],
        ),
      ),
    );
  }*/

/*

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.black12,
            height: 160,
            width: 160,
            child: const Center(
              child: Text('Hello World')
            ),
          ),
        ),
      ),
    );
  }
}
*/

/*
video 101

MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First Application'),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){}),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    ),
*/