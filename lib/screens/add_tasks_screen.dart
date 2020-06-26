import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0), topRight: Radius.circular(20.0)),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Add Tasks',
              style: TextStyle(fontSize: 30.0, color: Colors.lightBlueAccent),
              textAlign: TextAlign.center,
            ),
            TextField(
              autofocus: true,
              textAlign: TextAlign.center,
            ),
            FlatButton(
              child: Text('Add'),
              color: Colors.lightBlueAccent,
              onPressed: (){
                //add tasks to list
              },
            )
          ],
        ),
      ),
    );
  }
}
