import 'package:daily/feature/presentation/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Scaffold.of(context).openDrawer();
          },
          icon: Icon(Icons.menu_sharp),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.calendar_month_rounded),
          ),
        ],
      ),
      drawer: CustomDrawer(),
    );
  }
}
