import 'package:daily/feature/presentation/screens/home_screen.dart';
import 'package:daily/feature/presentation/screens/task_diary_screen.dart';
import 'package:daily/feature/presentation/widgets/drawe_button.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          SizedBox(height: 100),
          DraweButton(
            icon: 'assets/home_screen_icon.svg',
            title: 'Главная',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            },
          ),
          DraweButton(
            icon: 'assets/task_diary_screen_icon.svg',
            title: 'Дневник задач',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TaskDiaryScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
