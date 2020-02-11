import 'package:flutter/material.dart';
import 'package:flutter_todo_list/screens/todo_list_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ergo - Be Focused',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: TodoListScreen(),
    );
  }
}