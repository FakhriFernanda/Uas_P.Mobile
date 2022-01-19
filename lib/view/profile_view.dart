import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: Colors.grey[900],
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text(
                "Profile",
                style: TextStyle(color: Colors.white),
              ),
              Text(
                "Dev",
                style: TextStyle(color: Colors.blue),
              )
            ],
          ),
        ),
        body: Container(
          color: Colors.grey[900],
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              // background image and bottom contents
              Column(
                children: <Widget>[
                  Container(
                    color: Colors.grey[900],
                    child: Container(
                        decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/img/bg.jpg"),
                        fit: BoxFit.cover,
                      ),
                    )),
                    width: double.infinity,
                    height: 200.0,
                  ),
                  Expanded(
                      child: Container(
                          margin: EdgeInsets.only(top: 130),
                          child: Column(
                            children: [
                              Container(
                                child: Text(
                                  'MUHAMMAD FAKHRI FERNANDA',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Container(
                                child: Container(
                                  margin: EdgeInsets.only(top: 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "19710102",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "SI 5A BANJARBARU",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "TELP/WA : 0812 5181 9893",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "ALAMAT : KOMP.BARATA SUNGAI ULIN ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )))
                ],
              ),
              // Profile image
              Positioned(
                top: 150.0,
                child: Container(
                  height: 150.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/img/Fakhri.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(50.0)),
                    border: new Border.all(
                      color: Colors.grey[800],
                      width: 4.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
