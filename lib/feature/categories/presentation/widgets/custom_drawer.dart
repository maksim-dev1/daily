import 'package:daily/common/consts/colors.dart';
import 'package:daily/feature/task/presentation/screens/tasks_screen.dart';
import 'package:daily/1/presentation/screens/task_diary_screen.dart';
import 'package:daily/feature/categories/bloc/category_bloc.dart';
import 'package:daily/feature/categories/presentation/widgets/custom_bottom_sheet.dart';
import 'package:daily/feature/categories/presentation/widgets/drawe_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            SizedBox(height: 100),
            CustomDrawerButton(
              icon: 'assets/home_screen_icon.svg',
              title: 'Главная',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TasksScreen()),
                );
              },
            ),
            CustomDrawerButton(
              icon: 'assets/bookmark.svg',
              title: 'Дневник задач',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TaskDiaryScreen()),
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Row(
                children: [
                  Text(
                    'Список задач',
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      fontSize: 18,
                      color: Theme.of(context).colorScheme.outline,
                    ),
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {
                      final categoryBloc = context.read<CategoryBloc>();
                      showModalBottomSheet(
                        context: context,
                        isScrollControlled: true,
                        backgroundColor: Colors.transparent,
                        builder: (context) => const CustomBottomSheet(),
                      ).whenComplete(() {
                        categoryBloc.add(const CategoryEvent.loadCategories());
                      });
                    },

                    icon: SvgPicture.asset('assets/plus_grey.svg'),
                  ),
                ],
              ),
            ),
            BlocBuilder<CategoryBloc, CategoryState>(
              builder: (context, state) {
                return state.maybeMap(
                  orElse: () => SizedBox(),
                  loadedCategories: (state) {
                    return Expanded(
                      child: SlidableAutoCloseBehavior(
                        child: ListView.builder(
                          itemBuilder: (context, index) {
                            return Slidable(
                              key: ValueKey(state.categories[index].id),
                              endActionPane: ActionPane(
                                motion: const StretchMotion(),
                                children: [
                                  CustomSlidableAction(
                                    onPressed: (context) {
                                      context.read<CategoryBloc>().add(
                                        CategoryEvent.getCategoryById(
                                          categoryId:
                                              state.categories[index].id!,
                                        ),
                                      );
                                      showModalBottomSheet(
                                        context: context,
                                        isScrollControlled: true,
                                        backgroundColor: Colors.transparent,
                                        builder: (context) {
                                          return CustomBottomSheet();
                                        },
                                      );
                                    },
                                    backgroundColor: Color.fromRGBO(
                                      153,
                                      153,
                                      153,
                                      1,
                                    ),
                                    borderRadius: BorderRadius.horizontal(
                                      left: Radius.circular(8),
                                    ),
                                    child: SvgPicture.asset('assets/edit.svg'),
                                  ),
                                  CustomSlidableAction(
                                    onPressed: (context) {
                                      context.read<CategoryBloc>().add(
                                        CategoryEvent.deleteCategory(
                                          categoryId:
                                              state.categories[index].id ?? '',
                                        ),
                                      );
                                    },
                                    backgroundColor: Colors.red,
                                    borderRadius: BorderRadius.horizontal(
                                      right: Radius.circular(8),
                                    ),
                                    child: SvgPicture.asset('assets/trash.svg'),
                                  ),
                                ],
                              ),
                              child: CustomDrawerButton(
                                colorWidget: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color:
                                          colors[state.categories[index].color],
                                    ),
                                  ),
                                ),
                                title: state.categories[index].title,
                                endIcon:
                                    state.categories[index].showOnMainScreen ==
                                            true
                                        ? 'assets/eye_off.svg'
                                        : null,
                                onPressed: () {},
                              ),
                            );
                          },
                          itemCount: state.categories.length,
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
