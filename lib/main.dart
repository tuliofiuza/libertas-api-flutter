import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista API',
      home: const HomeScreen(),
      theme: ThemeData(scaffoldBackgroundColor: const Color(0xFFA3DEE8))
    );
  }
}
