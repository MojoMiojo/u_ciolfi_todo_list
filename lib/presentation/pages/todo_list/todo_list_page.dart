import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            children: [
              const Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Adicione uma tarefa',
                    hintText: 'Ex: Estudar Flutter',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              const SizedBox(width: 8),
              ElevatedButton(
                onPressed: () {
                  print('pressed');
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(14),
                  backgroundColor: const Color(0xff00d7f3),
                ),
                child: const Icon(
                  Icons.add,
                  size: 30,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
