import 'package:flutter/material.dart';
import 'package:pope_turtle/pages/home/home_page.dart';
import 'package:pope_turtle/resources/ui/themes.dart';

void main() {
  runApp(const PopeTurtle());
}

class PopeTurtle extends StatelessWidget {
  const PopeTurtle({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pope Turtle',
      theme: tealLight,
      darkTheme: tealDark,
      themeMode: ThemeMode.system,
      home: const HomePage(),
    );
  }
}
