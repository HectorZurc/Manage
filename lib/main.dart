import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Manage',
          style: TextStyle(color: Colors.blueAccent,
          fontSize: 25.0
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding( padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                child: FlatButton(
                  child: Image.asset("assets/images/item.png", scale: 1 / 1.5,),
                  onPressed: () {},
                )
            ),
            Padding( padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                child: FlatButton(
                  child: Image.asset("assets/images/item2.png", scale: 1 / 1.5,),
                  onPressed: () {},
                )
            ),
            Padding( padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                child: FlatButton(
                  child: Image.asset("assets/images/item3.png", scale: 1 / 1.5,),
                  onPressed: () {},
                )
            ),
            Padding( padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                child: FlatButton(
                  child: Image.asset("assets/images/item4.png", scale: 1 / 1.5,),
                  onPressed: () {},
                )
            )
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    );
  }
}
