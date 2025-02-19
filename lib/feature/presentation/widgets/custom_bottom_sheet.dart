import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomBottomSheet extends StatefulWidget {
  const CustomBottomSheet({super.key});

  @override
  State<CustomBottomSheet> createState() => _CustomBottomSheetState();
}

class _CustomBottomSheetState extends State<CustomBottomSheet> {
  bool swither = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 100),
      child: SizedBox(
        width: double.infinity,
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.onPrimary,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                SvgPicture.asset('assets/pull.svg'),
                SizedBox(height: 20),
                TextFormField(
                  autofocus: true,
                  decoration: InputDecoration(border: InputBorder.none),
                ),
                Divider(
                  thickness: 0.5,
                  color: Theme.of(context).colorScheme.outline,
                ),
                Row(
                  children: [
                    Text(
                      'Не показывать на главном',
                      style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.w400,
                        color: Theme.of(context).colorScheme.outline,
                      ),
                    ),
                    Spacer(),
                    Switch(
                      value: swither,
                      inactiveTrackColor: Theme.of(
                        context,
                      ).colorScheme.outline.withAlpha(100),
                      inactiveThumbColor:
                          Theme.of(context).colorScheme.onPrimary,
                      trackOutlineColor: WidgetStatePropertyAll(
                        Colors.transparent,
                      ),
                      onChanged: (value) {
                        setState(() {
                          swither = value;
                        });
                      },
                    ),
                  ],
                ),
                Divider(
                  thickness: 0.5,
                  color: Theme.of(context).colorScheme.outline,
                ),
                Spacer(),
                Column(
                  children: [
                    Divider(),
                    SizedBox(
                      width: double.infinity,
                      height: 20,
                      child: DecoratedBox(decoration: BoxDecoration()),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
