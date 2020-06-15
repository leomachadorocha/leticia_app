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
              SizedBox(
                height: 25.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(shadowColor: Colors.white70,elevation: 12.0,
                  color: Colors.amber,
                  margin:
                      EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                  child: ListTile(
                    leading: ImageIcon(
                      AssetImage('assets/images/tiktok-logo.ico'),
                      color: Colors.deepPurple.shade900,
                      size: 40.0,
                    ),
                    title: Text(
                      "@lele.romano",
                      style: TextStyle(
                        color: Colors.deepPurple.shade800,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        letterSpacing: 2.0,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
