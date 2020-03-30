import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  final bool isChecked;
  final String taskTitle;

  TaskTile({this.isChecked, this.taskTitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        taskTitle,
        style: isChecked
            ? TextStyle(decoration: TextDecoration.lineThrough)
            : null,
      ),
      trailing: Checkbox(
        activeColor: Colors.lightBlueAccent,
        value: isChecked,
//        onChanged: toggleCheckboxState,
      ),
    );
  }
}

//(bool checkboxState) {
//  setState(){
//    isChecked = checkboxStae;
//});
//},
