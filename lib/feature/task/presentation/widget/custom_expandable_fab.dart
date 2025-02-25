import 'package:flutter/material.dart';

class CustomExpandableFAB extends StatefulWidget {
  /// Кнопки появляющиеся при нажатии
  final List<Widget> actions;

  /// Цвет главной кнопки
  final Color color;

  /// Иконка главной кнопки
  final Widget icon;

  const CustomExpandableFAB({
    super.key,
    required this.actions,
    required this.color,
    required this.icon,
  });

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
      alignment: Alignment.bottomCenter,
      children: [

        // Генерация списка кнопок
        for (int i = 0; i < widget.actions.length; i++)
          AnimatedSlide(
            offset: _isExpanded ? Offset(0, -(i + 1.5) * 1.2) : Offset.zero,
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeOut,
            child: widget.actions[i],
          ),

        // Главная кнопка
        SizedBox(
          width: 70,
          height: 70,
          child: FloatingActionButton(
            heroTag: 'main',
            onPressed: _toggle,
            backgroundColor: widget.color,
            shape: CircleBorder(),
            child: AnimatedRotation(
              turns: _isExpanded ? 0.37 : 0,
              duration: const Duration(milliseconds: 200),
              child: widget.icon,
            ),
          ),
        ),
      ],
    );
  }
}
