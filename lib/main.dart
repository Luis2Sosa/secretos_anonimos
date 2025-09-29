import 'package:flutter/material.dart';
import 'screens/bienvenida_screen.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Secretos Anónimos',
      theme: ThemeData.dark(),
      initialRoute: '/',
      routes: {
        '/': (context) => const BienvenidaScreen(),
        '/home': (context) => const HomeScreen(),
      },
    );
  }
}
