import 'package:expense_tracker_app/widgets/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData().copyWith(
            useMaterial3: true,
            scaffoldBackgroundColor: const Color.fromARGB(255, 214, 184, 241)),
        home: const Expenses()),
  );
}
