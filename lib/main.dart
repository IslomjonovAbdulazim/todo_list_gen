import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:todo_list_gen/pages/home_page.dart';

void main() {
  runApp(
    DevicePreview(
      builder: (context) => TodoListApp(),
    ),
  );
}

class TodoListApp extends StatelessWidget {
  const TodoListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
