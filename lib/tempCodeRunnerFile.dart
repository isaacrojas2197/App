import 'package:flutter/material.dart';

void main() {
  runApp(const TravelApp());
}

/// Esta es la clase principal de la app
class TravelApp extends StatelessWidget {
  const TravelApp({super.key}); // Constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel Time',
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 40), // Espacio arriba
              Text(
                'Welcome to Travel Time',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // Puedes añadir más widgets aquí...
            ],
          ),
        ),
      ),
    );
  }
}
