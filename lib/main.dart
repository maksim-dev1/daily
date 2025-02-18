import 'package:daily/app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
  
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Tappsk Theme Demo',
//       theme: TappskTheme.theme,
//       debugShowCheckedModeBanner: false,
//       home: const HomeScreen(),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Tappsk Theme Demo'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Привет, tappsk!',
//               style: Theme.of(context).textTheme.headlineLarge,
//             ),
//             const SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: () {},
//               child: const Text('Кнопка'),
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: const Icon(Icons.add),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.list),
//             label: 'Главная',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.calendar_today),
//             label: 'Календарь',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.settings),
//             label: 'Настройки',
//           ),
//         ],
//       ),
//     );
//   }
// }
