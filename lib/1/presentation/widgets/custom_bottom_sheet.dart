import 'package:daily/common/consts/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomBottomSheet extends StatefulWidget {
  const CustomBottomSheet({super.key});

  @override
  State<CustomBottomSheet> createState() => _CustomBottomSheetState();
}

class _CustomBottomSheetState extends State<CustomBottomSheet> {
  bool swither = false;
  Color selectedColor = colors[0];

  late FocusNode _focusNode;

  @override
  void initState() {
    super.initState();
    _focusNode = FocusNode();

    _focusNode.addListener(() {
      if (!_focusNode.hasFocus) {
        Future.delayed(const Duration(milliseconds: 0), () {
          if (mounted && !_focusNode.hasFocus) {
            FocusScope.of(context).requestFocus(_focusNode);
          }
        });
      }
    });
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  Future<bool> _onPopInvoked() async {
    if (!mounted) return true;

    if (MediaQuery.of(context).viewInsets.bottom != 0) {
      FocusScope.of(context).requestFocus(_focusNode);
      return false;
    }

    return true;
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      onPopInvokedWithResult: (didPop, result) => _onPopInvoked(),
      child: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: SizedBox(
          width: double.infinity,
          child: DecoratedBox(
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.onPrimary,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              children: [
                SizedBox(height: 20),
                SvgPicture.asset('assets/pull.svg'),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 5,
                            height: 5,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: selectedColor,
                              ),
                            ),
                          ),
                          SizedBox(width: 8),
                          Expanded(
                            child: TextFormField(
                              focusNode: _focusNode,
                              autofocus: true,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Название списка',
                                hintStyle: Theme.of(
                                  context,
                                ).textTheme.titleMedium?.copyWith(
                                  fontWeight: FontWeight.w300,
                                  color: Theme.of(context).colorScheme.outline,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 0.5,
                        color: Theme.of(context).colorScheme.outline,
                      ),
                      Row(
                        children: [
                          Text(
                            'Не показывать на главном',
                            style: Theme.of(
                              context,
                            ).textTheme.titleMedium?.copyWith(
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
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: SizedBox(
                      width: 80,
                      height: 28,
                      child: DecoratedBox(
                        decoration: BoxDecoration(),
                        child: ElevatedButton(
                          style: ButtonStyle(
                            padding: WidgetStatePropertyAll(EdgeInsets.zero),
                            visualDensity: VisualDensity.compact,
                            backgroundColor: WidgetStatePropertyAll(
                              Theme.of(context).colorScheme.inversePrimary,
                            ),
                            shape: WidgetStatePropertyAll(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            'Готово',
                            style: Theme.of(
                              context,
                            ).textTheme.bodyLarge?.copyWith(
                              fontWeight: FontWeight.w800,
                              color: Theme.of(context).colorScheme.onPrimary,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(
                  thickness: 0.5,
                  color: Theme.of(context).colorScheme.outline,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 20,
                    right: 20,
                    bottom: MediaQuery.of(context).viewInsets.bottom + 6,
                  ),
                  child: SizedBox(
                    height: 40,
                    child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return InkWell(
                          onTap: () {
                            setState(() {
                              selectedColor = colors[index];
                            });
                          },
                          child: SizedBox(
                            width: 38,
                            height: 38,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                    colors[index] == selectedColor
                                        ? Border.all(
                                          color: colors[index],
                                          width: 3,
                                        )
                                        : null,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(5),
                                child: SizedBox(
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: colors[index],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        );
                      },
                      separatorBuilder: (context, index) {
                        return SizedBox(width: 6);
                      },
                      itemCount: colors.length,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
