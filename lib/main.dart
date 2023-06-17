import 'package:flutter/material.dart';
import 'package:todo_list_app/presentation/pages/todo_list/todo_list_page.dart';

void main(){
  return MainApp()
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TodoListPage(),
    );
  }
}