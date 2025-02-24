import 'package:flutter/material.dart';

class CustomExpandableFAB extends StatefulWidget {
  final List<Widget> actions;

  const CustomExpandableFAB({super.key, required this.actions});

  @override
  State<CustomExpandableFAB> createState() => _CustomExpandableFABState();
}

class _CustomExpandableFABState extends State<CustomExpandableFAB> {
  bool _isExpanded = false;

  void _toggle() {
    setState(() {
      _isExpanded = !_isExpanded;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomRight,
      children: [
        // Генерация списка кнопок
        for (int i = 0; i < widget.actions.length; i++)
          AnimatedSlide(
            offset: _isExpanded ? Offset(0, -(i + 1) * 1.2) : Offset.zero,
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeOut,
            child: widget.actions[i],
          ),
        
        // Главная кнопка
        FloatingActionButton(
          heroTag: 'main',
          onPressed: _toggle,
          backgroundColor: Colors.red,
          child: AnimatedRotation(
            turns: _isExpanded ? 0.25 : 0,
            duration: const Duration(milliseconds: 300),
            child: const Icon(Icons.add),
          ),
        ),
      ],
    );
  }
}
