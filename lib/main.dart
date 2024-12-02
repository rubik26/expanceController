import 'package:flutter/material.dart';
import 'package:project3/expense_tracker/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: const Expenses(),
    ),
  );
}
