import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 65.0,
                backgroundImage: AssetImage('assets/images/leticia.png'),
              ),
              Text(
                'Letícia Romano',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'BAGUNCEIRA EM TEMPO INTEGRAL',
                style: TextStyle(
                  fontSize: 14.0,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ),
              ),
              Container(
                color: Colors.amber,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: <Widget>[
                    //Icon(AssetImage('assets/images/tiktok-logo.ico'),),
                    ImageIcon(
                      AssetImage('assets/images/tiktok-logo.ico'),
                      color: Colors.deepPurple.shade900,
                      size: 40.0,
                    ),
                    SizedBox(width: 15.0,),
                    Text("@lele.romano",
                    style: TextStyle(
                      color: Colors.deepPurple.shade800,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                      letterSpacing: 2.0,
                    ),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
