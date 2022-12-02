import 'package:flutter/material.dart';
import 'screens/list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 105, 105, 105),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color.fromARGB(255, 0, 0, 0),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const ListScreen(title: 'D.A.F.Z  | GMAIL'),
    );
  }
}
