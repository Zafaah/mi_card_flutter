import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('images/user.png'),
              ),
              Text(
                "Zafaah",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.w200,
                    color: Colors.white,
                    fontSize: 30.0),
              ),
              Text(
                "Flutter Develper",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSans3',
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontSize: 30.0),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+252 618630475",
                      style: TextStyle(
                          fontFamily: 'SourceSans3',
                          color: Colors.teal.shade900,
                          fontSize: 20.0),
                    )),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "hafzaabdulkadir@gmail.com",
                        style: TextStyle(
                            fontFamily: 'SourceSans3',
                            color: Color.fromARGB(255, 113, 206, 191),
                            fontSize: 20.0),
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
