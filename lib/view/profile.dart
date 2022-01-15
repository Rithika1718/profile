import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "My Profile",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.w900, fontSize: 50),
          ),
          centerTitle: true,
        ),
        body: Container(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      "Rithika",
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        height: 2,
                        fontSize: 40,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  CircleAvatar(
                    foregroundImage: AssetImage('assets/img.jpg'),
                    radius: 85,
                    backgroundImage: AssetImage('assets/img.jpg'),
                  ),
                  Text(
                    "Name: Rithika",
                    style: TextStyle(
                      height: 2,
                      fontSize: 35,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Email: rithika402@gmail.com",
                    style: TextStyle(
                      height: 2,
                      fontSize: 35,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "USN:4MT20EC060",
                    style: TextStyle(
                      height: 2,
                      fontSize: 35,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Age: 18",
                    style: TextStyle(
                      height: 2,
                      fontSize: 35,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
