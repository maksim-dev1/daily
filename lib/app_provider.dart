import 'package:daily/common/data/db/app_db.dart';
import 'package:daily/feature/categories/bloc/category_bloc.dart';
import 'package:daily/feature/categories/data/repositories/category_repository/implementations/category_repository_impl.dart';
import 'package:daily/feature/categories/data/repositories/category_repository/interface/interface_categoru_repository.dart';
import 'package:daily/feature/recurring_task/bloc/recurring_task_bloc.dart';
import 'package:daily/feature/recurring_task/data/repositories/recurring_task_tepository/implementations/recurring_task_impl.dart';
import 'package:daily/feature/recurring_task/data/repositories/recurring_task_tepository/interface/interface_recurring_task_repository.dart';
import 'package:daily/feature/subtask/bloc/subtask_bloc.dart';
import 'package:daily/feature/subtask/data/repositories/subtask_repository/implementations/subtask_repository_impl.dart';
import 'package:daily/feature/subtask/data/repositories/subtask_repository/interface/interface_subtask_repository.dart';
import 'package:daily/feature/task/bloc/task_bloc.dart';
import 'package:daily/feature/task/data/repositories/task_repository/implementations/task_repository_impl.dart';
import 'package:daily/feature/task/data/repositories/task_repository/interface/interface_task_repository.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppProvider extends StatelessWidget {
  final Widget child;
  const AppProvider({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider<AppDatabase>(
      create: (context) => AppDatabase(),
      child: RepositoryProvider<ITaskRepository>(
        create: (context) => TaskRepository(db: context.read<AppDatabase>()),
        child: RepositoryProvider<ICategoryRepository>(
          create:
              (context) => CategoryRepositoryImpl(db: context.read<AppDatabase>()),
          child: RepositoryProvider<ISubtaskRepository>(
            create:
                (context) => SubtaskRepository(db: context.read<AppDatabase>()),
            child: RepositoryProvider<IRecurringTaskRepository>(
              create:
                  (context) =>
                      RecurringTaskRepository(db: context.read<AppDatabase>()),
              child: BlocProvider<TaskBloc>(
                create:
                    (context) => TaskBloc(
                      taskRepository: context.read<ITaskRepository>(),
                    ),
                child: BlocProvider<CategoryBloc>(
                  create:
                      (context) => CategoryBloc(
                        categoryRepository: context.read<ICategoryRepository>(),
                      ),
                  child: BlocProvider<SubtaskBloc>(
                    create:
                        (context) => SubtaskBloc(
                          subtasksRepository:
                              context.read<ISubtaskRepository>(),
                        ),
                    child: BlocProvider<RecurringTaskBloc>(
                      create:
                          (context) => RecurringTaskBloc(
                            recurringTaskRepository:
                                context.read<IRecurringTaskRepository>(),
                          ),
                      child: child,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
