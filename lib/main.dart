import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

    class MyApp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.blue[900],
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:<Widget> [
                  CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/bigb.jpg'),
                    ),
                  Text(
                    'Bolaji',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  Text(
                    'MOBILE DEVELOPER',
                    style: TextStyle(
                        fontFamily: 'Poppins Light',
                        fontSize: 15,
                        color: Colors.white,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.w100
                    ),
                  ),
                  SizedBox(
                    height: 25,
                    width: 200,
                    child: Divider(
                      color: Colors.blue[500],
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical:10, horizontal: 40),
                    child: ListTile(
                      leading:Icon(
                        Icons.phone,
                        size: 20,
                        color: Colors.blue[900],
                      ),
                      title: Text(
                        '+2347026705410',
                        style: TextStyle(
                            color: Colors.blue[900],
                            fontSize: 18,
                            fontFamily: 'Poppins Light',
                            fontWeight: FontWeight.w700
                          ),
                      ),
                      dense: true,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical:10, horizontal: 40),
                    child: ListTile(
                      leading:Icon(
                        Icons.email,
                        size: 20,
                        color: Colors.blue[900],
                      ),
                      title: Text(
                        'ybolaji1@gmail.com',
                        style: TextStyle(
                            color: Colors.blue[900],
                            fontSize: 18,
                            fontFamily: 'Poppins Light',
                            fontWeight: FontWeight.w700
                        ),
                      ),
                      dense: true,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical:10, horizontal: 40),
                    child: ListTile(
                      leading:Icon(
                        Icons.web_rounded,
                        size: 20,
                        color: Colors.blue[900],
                      ),
                      title: Text(
                        'www.bolajiyusuf.me',
                        style: TextStyle(
                            color: Colors.blue[900],
                            fontSize: 18,
                            fontFamily: 'Poppins Light',
                            fontWeight: FontWeight.w700
                        ),
                      ),
                      dense: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
            debugShowCheckedModeBanner: false,
        );
      }
    }
    