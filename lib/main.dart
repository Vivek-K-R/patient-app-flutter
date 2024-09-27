// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 64, 170, 200),
          title: Text(
            'Patient App',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 150),
              Container(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: ('Patient Name'),
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.person),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: ('Mobile No.'),
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.password),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: ('Email'),
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: ('Address'),
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.location_city),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: ('Pincode'),
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.pin),
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  print('Submit button pressed');
                },
                child: Text('Submit'),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(150, 40),
                  backgroundColor: Color.fromARGB(255, 64, 170, 200),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
