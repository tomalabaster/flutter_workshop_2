import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hello, World!',
              style: TextStyle(fontSize: 24.0),
            ),
            SizedBox(height: 16.0),
            Container(
              width: 50.0,
              height: 50.0,
              color: Colors.blue,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Image.network(
                  'https://media.giphy.com/media/ld1RKulOqeeaI/giphy.gif'),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              color: Colors.orange,
              child: Text('I am a Flutter app!'),
            )
          ],
        ),
      ),
    );
  }
}
