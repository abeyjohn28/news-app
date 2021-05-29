import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Diamond ",
              style:
              TextStyle(color: Colors.blue, fontWeight: FontWeight.w600),
            ),
            Text(
              "News",
              style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
            ),
            Icon(
              Icons.filter_none,
              color: Colors.blue,
              size: 25.0,
            ),
          ],
        ),
        backgroundColor: Colors.white30,
        elevation: 0.0,
      ),
      backgroundColor: Colors.white,
    body: Center(
      child: Column(
        children: <Widget>[
          Image.network('https://images.unsplash.com/photo-1585995603996-95c967a3742b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
          Image.network('https://images.unsplash.com/photo-1584714268709-c3dd9c92b378?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzB8fG5ld3NsZXR0ZXJ8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
        ],
      ),
    ),

    );
  }
}

class NewsTile extends StatefulWidget {
  @override
  _NewsTileState createState() => _NewsTileState();
}

class _NewsTileState extends State<NewsTile> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
