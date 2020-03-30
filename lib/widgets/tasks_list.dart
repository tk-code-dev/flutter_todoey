import 'package:flutter/material.dart';
import 'package:flutter_todoey/widgets/task_tile.dart';
import 'package:flutter_todoey/models/task.dart';

class TasksList extends StatefulWidget {
  @override
  _TasksListState createState() => _TasksListState();
}

class _TasksListState extends State<TasksList> {
  List<Task> tasks = [
    Task(name: 'Buy Milk'),
    Task(name: 'Buy Eggs'),
    Task(name: 'Buy Rice'),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(
          taskTitle: tasks[0].name,
          isChecked: tasks[0].isDone,
        ),
        TaskTile(
          taskTitle: tasks[1].name,
          isChecked: tasks[1].isDone,
        ),
      ],
    );
  }
}
