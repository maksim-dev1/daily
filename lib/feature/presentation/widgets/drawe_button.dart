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
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(Colors.transparent),
          shadowColor: WidgetStatePropertyAll(Colors.transparent),
          overlayColor: WidgetStatePropertyAll(
            Theme.of(context).colorScheme.primary.withAlpha(30),
          ),
          shape: WidgetStatePropertyAll(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          ),
        ),

        child: Row(
          children: [
            SvgPicture.asset(icon),
            SizedBox(width: 20),
            Text(title, style: Theme.of(context).textTheme.titleMedium),
          ],
        ),
      ),
    );
  }
}
