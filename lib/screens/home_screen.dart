import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
   int _selectedRadio = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  const Text('Radio Button'),
      ),
      body: ListView(
        children: [
          Radio(
            value: 0, 
            groupValue: _selectedRadio, 
            onChanged: (radio) {
              setState(() {
                _selectedRadio = radio!;
              });
            },
            ),
          Radio(
            value: 1, 
            groupValue: _selectedRadio,
             onChanged: (radio) {
              setState(() {
                _selectedRadio = radio!;
              });
            },
             ),
          Radio(
            value: 2, 
            groupValue: _selectedRadio, 
            onChanged: (radio) {
              setState(() {
                _selectedRadio = radio!;
              });
            },
            ),
        ],
      ),
    );
  }
}