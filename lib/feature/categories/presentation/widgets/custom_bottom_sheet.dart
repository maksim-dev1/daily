import 'package:daily/common/consts/colors.dart';
import 'package:daily/feature/categories/bloc/category_bloc.dart';
import 'package:daily/feature/categories/domain/entities/category_entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

class CustomBottomSheet extends StatefulWidget {
  const CustomBottomSheet({super.key});

  @override
  State<CustomBottomSheet> createState() => _CustomBottomSheetState();
}

class _CustomBottomSheetState extends State<CustomBottomSheet> {
  bool showOnMainScreen = false;
  Color selectedColor = colors[0];
  final TextEditingController categoryNameController = TextEditingController();
  late FocusNode _focusNode;

  // Флаг, указывающий, что действие (нажатие кнопки) уже совершено.
  bool _submitted = false;

  // Захватываем bloc в initState, чтобы потом можно было его использовать в dispose.
  late final CategoryBloc _categoryBloc;

  @override
  void initState() {
    super.initState();
    _categoryBloc = context.read<CategoryBloc>();
    _focusNode = FocusNode();
    // При необходимости можно добавить дополнительную логику фокусировки.
  }

  @override
  void dispose() {
    // Если окно закрывается без нажатия на кнопку (например, свайпом), вызываем ивент загрузки.
    if (!_submitted) {
      _categoryBloc.add(const CategoryEvent.loadCategories());
    }
    _focusNode.dispose();
    categoryNameController.dispose();
    super.dispose();
  }

  Future<bool> _onPopInvoked() async {
    if (MediaQuery.of(context).viewInsets.bottom != 0) {
      FocusScope.of(context).requestFocus(_focusNode);
      return false;
    }
    return true;
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryBloc, CategoryState>(
      builder: (context, state) {
        VoidCallback onSubmit;
        if (state is LoadedCategory) {
          // Инициализируем данные для редактирования
          showOnMainScreen = state.category.showOnMainScreen;
          selectedColor = colors[state.category.color];
          categoryNameController.text = state.category.title;
          onSubmit = () {
            _submitted = true; // Отмечаем, что действие совершено
            _categoryBloc.add(
              CategoryEvent.updateCategory(
                category: CategoryEntity(
                  id: state.category.id,
                  title: categoryNameController.text,
                  color: colors.indexOf(selectedColor),
                  showOnMainScreen: showOnMainScreen,
                  createdAt: state.category.createdAt,
                  updatedAt: null,
                ),
              ),
            );
            Navigator.pop(context);
          };
        } else if (state is LoadedCategories) {
          onSubmit = () {
            _submitted = true; // Отмечаем, что действие совершено
            _categoryBloc.add(
              CategoryEvent.addCategory(
                category: CategoryEntity(
                  id: null,
                  title: categoryNameController.text,
                  color: colors.indexOf(selectedColor),
                  showOnMainScreen: showOnMainScreen,
                  createdAt: null,
                  updatedAt: null,
                ),
              ),
            );
            Navigator.pop(context);
          };
        } else {
          return const SizedBox();
        }

        return BottomSheetContent(
          selectedColor: selectedColor,
          categoryNameController: categoryNameController,
          focusNode: _focusNode,
          showOnMainScreen: showOnMainScreen,
          onSwitchChanged: (value) {
            setState(() {
              showOnMainScreen = value;
            });
          },
          onSubmit: onSubmit,
          onColorSelected: (color) {
            setState(() {
              selectedColor = color;
            });
          },
          onPopInvoked: _onPopInvoked,
        );
      },
    );
  }
}

// Виджет для отображения содержимого BottomSheet
class BottomSheetContent extends StatelessWidget {
  final Color selectedColor;
  final TextEditingController categoryNameController;
  final FocusNode focusNode;
  final bool showOnMainScreen;
  final ValueChanged<bool> onSwitchChanged;
  final VoidCallback onSubmit;
  final ValueChanged<Color> onColorSelected;
  final Future<bool> Function() onPopInvoked;

  const BottomSheetContent({
    super.key,
    required this.selectedColor,
    required this.categoryNameController,
    required this.focusNode,
    required this.showOnMainScreen,
    required this.onSwitchChanged,
    required this.onSubmit,
    required this.onColorSelected,
    required this.onPopInvoked,
  });

  @override
  Widget build(BuildContext context) {
    return PopScope(
      onPopInvokedWithResult: (didPop, result) => onPopInvoked(),
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
                const SizedBox(height: 20),
                SvgPicture.asset('assets/pull.svg'),
                const SizedBox(height: 20),
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
                          const SizedBox(width: 8),
                          Expanded(
                            child: TextFormField(
                              focusNode: focusNode,
                              controller: categoryNameController,
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
                          const Spacer(),
                          Switch(
                            value: showOnMainScreen,
                            inactiveTrackColor: Theme.of(
                              context,
                            ).colorScheme.outline.withAlpha(100),
                            inactiveThumbColor:
                                Theme.of(context).colorScheme.onPrimary,
                            trackOutlineColor: WidgetStatePropertyAll(
                              Colors.transparent,
                            ),
                            onChanged: onSwitchChanged,
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
                const Spacer(),
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
                        onPressed: onSubmit,
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
                          onTap: () => onColorSelected(colors[index]),
                          child: SizedBox(
                            width: 38,
                            height: 38,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                    selectedColor == colors[index]
                                        ? Border.all(
                                          color: colors[index],
                                          width: 3,
                                        )
                                        : null,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(5),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: colors[index],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        );
                      },
                      separatorBuilder:
                          (context, index) => const SizedBox(width: 6),
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
