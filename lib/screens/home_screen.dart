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
        centerTitle: true,
        title:  const Text('Radio Button'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          padding:const EdgeInsets.symmetric(vertical: 10),
          children: [
            ListTile(
              leading: Radio(
                value: 0, 
                groupValue: _selectedRadio, 
                onChanged: (radio) {
                  setState(() {
                    _selectedRadio = radio!;
                  });
                },
                ),
                title: const Text('Flutter App Development'),
            ),
            ListTile(
              leading: Radio(
                value: 1, 
                groupValue: _selectedRadio,
                 onChanged: (radio) {
                  setState(() {
                    _selectedRadio = radio!;
                  });
                },
                 ),
              title: const Text('Website Development'),   
            ),
            ListTile(
              leading: Radio(
                value: 2, 
                groupValue: _selectedRadio, 
                onChanged: (radio) {
                  setState(() {
                    _selectedRadio = radio!;
                  });
                },
                ),
              title: const Text('Game Development'),  
            ),
          ],
        ),
      ),
    );
  }
}