import 'package:flutter/material.dart';
import 'package:resolucion_parcial_uno_app/routes/app_route.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        routerConfig: routes,
    );
  }
}
