import 'package:flutter/material.dart';
import 'tasks/task1.dart';
import 'tasks/task2.dart';
import 'tasks/task3.dart';
import 'tasks/task4.dart';
// currently we are using only 1 Task to show 
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Task3(),
      // WE HAVE Task2() if we want to show it 
    );
  }
}