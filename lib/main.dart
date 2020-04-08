import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I love Peri BGC')),
          backgroundColor: Colors.red[900],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(
                image: AssetImage('images/periperilogo.jpg'),
              ),
              Text(
                'G/F Uptown Parade 36th street BGC, Taguig City\nMetro Manila, Philippines',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              FlatButton(
                child: Text('Order Here',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.redAccent)),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
