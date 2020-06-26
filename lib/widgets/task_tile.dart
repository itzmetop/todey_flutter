import 'package:flutter/material.dart';

class TaskTile extends StatefulWidget {
  @override
  _TaskTileState createState() => _TaskTileState();
}

class _TaskTileState extends State<TaskTile> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('This is a task'),
      trailing: TasksCheckBox(),
    );
  }
}

class TasksCheckBox extends StatelessWidget {
  final bool checkboxState;
  TasksCheckBox(this.checkboxState);

  @override
  Widget build(BuildContext context) {
    return Checkbox(
        activeColor: Colors.lightBlueAccent,
        value: checkboxState,
        onChanged: (newValue) {
////          setState(() {
////            isChecked = newValue;
//          });
        },
    );
  }
}
