import 'package:flutter/material.dart';

class ExpenseLogging extends StatefulWidget {
  const ExpenseLogging({super.key});
  @override
  State<ExpenseLogging> createState() => _ExpenseLogging();
}

class _ExpenseLogging extends State<ExpenseLogging> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      /*To Do: Design the ExpenseLogging Page. Make sure
        it has a/n:
        - "Create New Expense" button. It will show a pop-up
          in which it contains the price field, and the time
          field, which puts the current time. It will also
          have some list of buttons, horizontally aligned
          and these are going to be the common classes of
          expenses. If none of the choices, the user should be
          able to name their own category.
        - "Delete Expense" button. It should allow te user
          to delete any of the logged expenses in the scrollable
          list.
        - Anyway, the scrollable list should have all the
          logged expenses from top to bottom. It should show
          the exact time it was logged, the price, the class (type)
          of the expense (e.g. school, fare, etc.), and the
          price itself. This should be templated within this
          class.
        - The list is of course arranged based on the date, from
          most recent (top) to oldest (bottom).

        Of course, there has to be some way to get back
        from the HomePage so you figure that out LOL.
        (perhaps not a template button but rather a
         "<- Back To Home" at the header widget should
         do or just a home icon (Great idea! template
         something for that then since other pages are
         going to use it))

        By the way, within this folder, if you wish to
        define a widget template only specific inside
        the ExpenseReport Page, it is best to create a
        new dart file within this folder or just create
        a new StatefulWidget class under this same file.
      */

    );
  }
}