// import 'package:daily/common/data/db/app_db.dart';
// import 'package:daily/common/data/repository/implementations/daily_repository_impl.dart';
// import 'package:daily/common/data/repository/interface/interface_daily_repository.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';


// class DailyProvider extends StatelessWidget {
//   final Widget child;
//   const DailyProvider({super.key, required this.child});

//   @override
//   Widget build(BuildContext context) {
//     return RepositoryProvider<AppDatabase>(
//       create: (context) => AppDatabase(),
//       child: RepositoryProvider<IDailyRepository>(
//         create: (context) => DailyRepositoryImpl(
//            db: context.read<AppDatabase>(),
//         ),
//         child: BlocProvider(
//           create: (context) => DailyBloc(
//             dailyRepository: context.read<IDailyRepository>(),
//           ),
//           child: child,
//         ),
//       ),
//     );
//   }
// }
