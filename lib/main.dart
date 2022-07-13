import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
      ),
      body: Column(children: [
        SizedBox(height: 10),
        Center(
            child: Image.network(
          "https://evalaya.com/wp-content/uploads/2020/10/vish-1.jpg",
          height: 220,
          width: 220,
        )),
        SizedBox(height: 10),
        Text(
          'Name: Vishnu Kafle',
          style: TextStyle(fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 5),
        Text(
          'Address: Kathmandu, Nepal',
          style: TextStyle(fontSize: 19),
        ),
        SizedBox(height: 5),
        Text(
          'Email: infalliblevishnu@gmail.com',
          style: TextStyle(fontSize: 19),
        ),
        SizedBox(height: 120),
        Text(
          'Develop By: Vishnu Kafle',
          style: TextStyle(fontSize: 12),
        ),
      ]),
    ),
  ));
}
