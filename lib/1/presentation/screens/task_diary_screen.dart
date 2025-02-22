import 'package:flutter/material.dart';

class TaskDiaryScreen extends StatelessWidget {
  const TaskDiaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.abc),
        ),
      ),
      body: Center(child: Text('task diary screen')),
    );
  }
}
