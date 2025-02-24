import 'package:daily/feature/task/presentation/screens/tasks_screen.dart';
import 'package:daily/theme.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: appThemeDataLight, home: TasksScreen());
  }
}
