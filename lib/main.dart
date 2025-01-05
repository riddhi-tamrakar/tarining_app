import 'package:flutter/material.dart';
import 'utils/theme.dart';
import 'views/training_list_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Training App',
      theme: AppThemes.lightTheme,
      home: TrainingListView(),
    );
  }
}
