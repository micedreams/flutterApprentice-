import 'package:flutter/material.dart';
import 'package:recipes/my_home_page.dart';

void main() {
  runApp(const RecipesApp());
}

class RecipesApp extends StatelessWidget {
  const RecipesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = "Recipe Calculator";
    ThemeData theme = ThemeData();
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: Colors.grey,
          secondary: Colors.black,
        ),
      ),
      home: const MyHomePage(title: title),
    );
  }
}
