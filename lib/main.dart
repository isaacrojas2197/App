import 'package:flutter/material.dart';

void main() {
  runApp(const TravelApp());
}

// Esta es la clase principal de la app (usa OOP: herencia de StatelessWidget)
class TravelApp extends StatelessWidget {
  const TravelApp({super.key}); // Constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Quita la banda de debug
      title: 'Travel Time',
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 40), // Espacio arriba
              Text(
                'Welcome to My Travel App',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'This is your travel planner!',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
