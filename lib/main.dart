import 'package:flutter/material.dart';
import 'package:dashbord/view/admin_dashboard.dart'; // Remplacez par le chemin correct vers votre fichier AdminDashboard

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Admin Dashboard',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AdminDashboard(),
      // Appel de la page d'administration
    );
  }
}
