import 'package:flutter/material.dart';
import 'package:radio_button/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Radio Button',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.grey,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}