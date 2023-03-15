import 'package:flutter/material.dart';
import 'package:hijri_calendar/hijri_calendar.dart';
import 'package:hijri_calendar/src/calendar/hijri_calendar.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  var _selectedDate = HijriCalendar.fromDate(DateTime.now());

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: HijriMonthPicker(
            firstDate: HijriCalendar.fromDate(DateTime(1937, 3, 14)),
            lastDate: HijriCalendar.fromDate(DateTime(2025)),
            onChanged: (HijriCalendar value) {
              setState(() => _selectedDate = value);
            },
            selectedDate: _selectedDate,
          ),
        ),
      ],
    );
  }
}
