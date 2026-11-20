import 'package:pocket_tracer/IncomeSchedule/IncomeSchedule.dart';
import 'package:pocket_tracer/ExpenseLogging/ExpenseLogging.dart';
import 'package:pocket_tracer/ExpenseReport/ExpenseReport.dart';
import 'package:pocket_tracer/HomePage/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Application());
}

class Application extends StatelessWidget{
  const Application({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomePage(),
        routes: {
          '/homepage': (context) => HomePage(),
          '/expensereport': (context) => ExpenseReport(),
          '/explogging': (context) => ExpenseLogging(),
          '/incschedule': (context) => IncomeSchedule()
        }
    );
  }
}