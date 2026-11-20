import 'package:flutter/material.dart';

class ExpenseReport extends StatefulWidget {
  const ExpenseReport({super.key});
  @override
  State<ExpenseReport> createState() => _ExpenseReport();
}

class _ExpenseReport extends State<ExpenseReport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      /*To Do: Design the ExpenseReport Page. Make sure
        it has a:
        - Current Day Container:
          - The Current Day Container will have the budget
            anomaly report specifically within that day. If
            no anomaly was detected, the anomaly report
            does not show itself.
          - The current Day Container will have the budget
            report according to which timeframe it was
            subjected onto.
        - History List:
          - Below the Current Day Container is a scrollable
            list which contains previous reports, along with
            the respective anomaly within the designated
            timeframe.
          - The list is of course arranged based on the date, from
            most recent (top) to oldest (bottom).
          - When the Current Day Container is pressed, it
            should go to the ExpenseLogging Page.
          - When it is not expanded, Each cell in the
            vertically scrollable list should show that
            report's timeframe, and the date range since
            when it was issued up to when it was reported.
          - A cell should be red or any other noticeable
            color compared to the rest of the other
            widgets of this page. You may also add a
            warning message within the cell.
          - Also, cells are pressable. It should call the
            entire list of expenses during that history
            and for the anomaly, I think it would be good
            if we could implement a gap in the scrollable
            list.

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