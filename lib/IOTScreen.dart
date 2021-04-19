import 'package:flutter/material.dart';

class IOTScreen extends StatefulWidget {
  @override
  _IOTScreenState createState() => _IOTScreenState();
}

class _IOTScreenState extends State<IOTScreen> {

  static final GlobalKey<ScaffoldState> _scaffoldKey =
  new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: Drawer(
          child: new ListView(
        children: <Widget>[
          new DrawerHeader(
            child: new Text("DRAWER HEADER.."),
            decoration: new BoxDecoration(color: Colors.orange),
          ),
          new ListTile(
            title: new Text("Room 1"),
            onTap: () {},
          ),
          new ListTile(
            title: new Text("Room 2"),
            onTap: () {},
          ),
        ],
      )),
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      _scaffoldKey.currentState.openDrawer();
                    },

                    child: Icon(
                      Icons.clear_all,
                      color: Colors.yellow,
                    ),
                    // ),
                  ),
                  Text("MY ROOM",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),

                  Icon(
                    Icons.settings,
                    color: Colors.yellow,
                  ),
                  // ),
                ],
              ),
            ),
            SizedBox(height: 20),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: [
            //     Column(
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.all(8.0),
            //           child: Text("Temperature",
            //               style: TextStyle(
            //                   color: Colors.yellow,
            //                   fontSize: 20,
            //                   fontWeight: FontWeight.bold)),
            //         ),
            //         Padding(
            //           padding: const EdgeInsets.all(8.0),
            //           child: Text("25 °C",
            //               style: TextStyle(color: Colors.white, fontSize: 20)),
            //         ),
            //       ],
            //     ),
            //   ],
            // ),
            // SizedBox(height: 20),
            // Column(
            //   children: [
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: Text("Humidity",
            //           style: TextStyle(
            //               color: Colors.yellow,
            //               fontSize: 20,
            //               fontWeight: FontWeight.bold)),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: Text("10 %",
            //           style: TextStyle(color: Colors.white, fontSize: 20)),
            //     ),
            //   ],
            // ),
            SizedBox(height: 30),
            Container(
              width: MediaQuery.of(context).size.width/7,
              child: Column(
                children: [
                  Text("Device 1", style: TextStyle(color: Colors.white),),
                  SizedBox(height: 20,),
                  RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18)
                    ),
                    child: Container(child: Row(
                      children: [
                        Icon(Icons.visibility_off),
                        Text("OFF"),
                      ],
                    )),
                    color: Colors.yellow,
                    elevation: 20.00,
                    onPressed: () {
                      // onUpdate();
                      // writeData();
                    },
                  ),
                ],
              ),
            ),SizedBox(height: 30),
            Container(
              width: MediaQuery.of(context).size.width/7,
              child: Column(
                children: [
                  Text("Device 2", style: TextStyle(color: Colors.white),),
                  SizedBox(height: 20,),
                  RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18)
                    ),
                    child: Container(child: Row(
                      children: [
                        Icon(Icons.visibility_off),
                        Text("OFF"),
                      ],
                    )),
                    color: Colors.yellow,
                    elevation: 20.00,
                    onPressed: () {
                      // onUpdate();
                      // writeData();
                    },
                  ),
                ],
              ),
            ),SizedBox(height: 30),
            Container(
              width: MediaQuery.of(context).size.width/7,
              child: Column(
                children: [
                  Text("Device 3", style: TextStyle(color: Colors.white),),
                  SizedBox(height: 20,),
                  RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18)
                    ),
                    child: Container(child: Row(
                      children: [
                        Icon(Icons.visibility_off),
                        Text("OFF"),
                      ],
                    )),
                    color: Colors.yellow,
                    elevation: 20.00,
                    onPressed: () {
                      // onUpdate();
                      // writeData();
                    },
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Container(
              width: MediaQuery.of(context).size.width / 7,
              child: Column(
                children: [
                  Text(
                    "Device 4",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18)),
                    child: Container(
                        child: Row(
                      children: [
                        Icon(Icons.visibility_off),
                        Text("OFF"),
                      ],
                    )),
                    color: Colors.yellow,
                    elevation: 20.00,
                    onPressed: () {
                      // onUpdate();
                      // writeData();
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
