import 'package:daily/feature/categories/bloc/category_bloc.dart';
import 'package:daily/feature/categories/presentation/widgets/custom_drawer.dart';
import 'package:daily/feature/task/presentation/widget/custom_expandable_fab.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Builder(
          builder: (context) {
            return IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
                context.read<CategoryBloc>().add(
                  CategoryEvent.loadCategories(),
                );
              },
              icon: SvgPicture.asset('assets/menu.svg'),
            );
          },
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset('assets/calendar.svg'),
          ),
        ],
      ),
      drawer: CustomDrawer(),
      floatingActionButton: CustomExpandableFAB(
        actions: [
          FloatingActionButton(
            heroTag: 'task',
            onPressed: () {
              // Добавление задачи
            },
            backgroundColor: Colors.green,
            shape: const CircleBorder(),
            child: const Icon(Icons.task),
          ),
          FloatingActionButton(
            heroTag: 'category',
            onPressed: () {
              // Добавление категории
            },
            backgroundColor: Colors.blue,
            shape: const CircleBorder(),
            child: const Icon(Icons.category),
          ),
        ],
      ),
    );
  }
}
