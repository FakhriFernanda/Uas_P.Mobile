import 'package:flutter/material.dart';
import 'package:uas_news_app_19710102/icon/icon.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

@override
class _HomePageState extends State<HomePage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        leading: IconButton(
          color: Colors.white,
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        title: Text(
          "Heading",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        actions: [
          IconButton(
            color: Colors.white,
            icon: Icon(Icons.arrow_drop_down),
            onPressed: () {},
          ),
          Padding(padding: EdgeInsets.only(left: 250.0)),
          IconButton(
            color: Colors.white,
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: new Card(
                    child: new Column(
                      children: <Widget>[
                        new IconButton(
                          icon: new Icon(
                            MyFlutterApp.cab,
                            size: 150,
                          ),
                          alignment: Alignment.topLeft,
                          iconSize: 170.0,
                          onPressed: () {
                            Navigator.pushNamed(context, 'Otomotif');
                          },
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  margin: new EdgeInsets.only(right: 30),
                ),
                Container(
                  child: new Card(
                    child: new Column(
                      children: <Widget>[
                        new IconButton(
                          icon: new Icon(
                            MyFlutterApp.soccer_ball,
                            size: 150,
                          ),
                          iconSize: 170.0,
                          onPressed: () {
                            Navigator.pushNamed(context, 'Sport');
                          },
                        ),
                        // new Text(
                        //   'Sports',
                        //   style: new TextStyle(
                        //       fontSize: 25.0, fontWeight: FontWeight.bold),
                        // )
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                new Column(
                  children: [
                    new Text(
                      'Automotive',
                      style: new TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(right: 140),
                ),
                new Column(
                  children: [
                    new Text(
                      'Sport    ',
                      style: new TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(10),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: new Card(
                    child: new Column(
                      children: <Widget>[
                        new IconButton(
                          icon: new Icon(
                            MyFlutterApp.user,
                          ),
                          iconSize: 170.0,
                          onPressed: () {
                            Navigator.pushNamed(context, 'Profile');
                          },
                        ),
                        // new Text(
                        //   'Profile',
                        //   style: new TextStyle(
                        //       fontSize: 25.0, fontWeight: FontWeight.bold),
                        // )
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(left: 65)),
                new Column(
                  children: [
                    new Text(
                      'Profile',
                      style: new TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
