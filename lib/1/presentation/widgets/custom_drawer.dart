import 'package:daily/1/presentation/screens/home_screen.dart';
import 'package:daily/1/presentation/screens/task_diary_screen.dart';
import 'package:daily/1/presentation/widgets/custom_bottom_sheet.dart';
import 'package:daily/1/presentation/widgets/drawe_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
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
              icon: 'assets/bookmark.svg',
              title: 'Дневник задач',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TaskDiaryScreen()),
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Row(
                children: [
                  Text(
                    'Список задач',
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      fontSize: 18,
                      color: Theme.of(context).colorScheme.outline,
                    ),
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        isScrollControlled: true,
                        backgroundColor: Colors.transparent,
                        builder: (context) {
                          return CustomBottomSheet();
                        },
                      );
                    },
                    icon: SvgPicture.asset('assets/plus.svg'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
