import 'package:flutter/material.dart';
import 'package:testing_state_management/fetures/todo/pages/add_new_todo_screen.dart';

class TodoList extends StatelessWidget {
  const TodoList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Bloc List",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
      body: ListView(
        children: [




        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => AddNewTodoScreen()),);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
