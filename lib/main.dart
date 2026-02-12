import 'package:flutter/material.dart';
import 'pages/my_reports_page.dart';

void main() {
  runApp(const EnvioraaApp());
}

class EnvioraaApp extends StatelessWidget {
  const EnvioraaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Envioraa',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF4CAF50),
          primary: const Color(0xFF4CAF50),
        ),
        useMaterial3: true,
        fontFamily: 'Roboto',
      ),
      home: const MyReportsPage(),
    );
  }
}
