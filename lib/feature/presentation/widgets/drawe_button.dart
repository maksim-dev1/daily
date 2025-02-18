import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DraweButton extends StatelessWidget {
  final String icon;
  final String title;
  final Function() onPressed;

  const DraweButton({
    super.key,
    required this.icon,
    required this.title,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        shadowColor: WidgetStatePropertyAll(Colors.transparent),
      ),
      child: Row(
        children: [SvgPicture.asset(icon), SizedBox(width: 20), Text(title)],
      ),
    );
  }
}
