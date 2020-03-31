import 'package:flutter/foundation.dart';
import 'package:flutter_todoey/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Buy Milk'),
    Task(name: 'Buy Meat'),
    Task(name: 'Buy Rice'),
    Task(name: 'Buy Eggs'),
    Task(name: 'Buy Fish'),
  ];

  int get taskCount {
    return tasks.length;
  }
}
