import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomDrawerButton extends StatelessWidget {
  /// Если перед текстом нужна иконка передать путь до иконки
  final String? icon;

  /// Если перед текстом нужен виджет для того чтобы показать цвет
  final Widget? colorWidget;

  /// Путь до иконка после текста
  final String? endIcon;

  /// Заголовок кнопки
  final String title;

  /// Колбэк при нажатии
  final Function() onPressed;

  const CustomDrawerButton({
    super.key,
    this.icon,
    this.colorWidget,
    this.endIcon,
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
            Builder(
              builder: (context) {
                if (icon != null) {
                  return SvgPicture.asset(icon!);
                } else if (colorWidget != null) {
                  return colorWidget!;
                } else {
                  return SizedBox.shrink();
                }
              },
            ),
            SizedBox(width: 20),
            Text(title, style: Theme.of(context).textTheme.titleMedium),
            Spacer(),
            endIcon != null ? SvgPicture.asset(endIcon!) : SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}
