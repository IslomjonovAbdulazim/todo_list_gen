import 'package:flutter/material.dart';
import 'package:todo_list_gen/models/todo_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<TodoModel> todos = [];

  @override
  void initState() {
    load();
    super.initState();
  }

  void load() async {

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Column(),
        ),
      ),
    );
  }
}
