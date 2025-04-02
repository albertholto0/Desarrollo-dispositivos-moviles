import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: RadialGradient(
              radius: 1,
              colors: [
                Color.fromARGB(255, 255, 255, 255),
                Color.fromARGB(255, 255, 212, 84),
              ],
            ),
          ),
          child: const Center(
            child: Text(
              "2 de agua por \n una de arroz",
              style: TextStyle(
                color: Color.fromARGB(255, 61, 49, 4),
                fontSize: 30,
                fontFamily: "Times New Roman",
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    ),
  );
  class MyWidget extends StatelessWidget {
    
  }
}
