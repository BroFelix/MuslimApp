import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:muslim_app/core/functions.dart';
import 'package:muslim_app/core/styles.dart';
import 'package:muslim_app/features/prayer/entities/prayer.dart';
import 'package:hijri_calendar/src/calendar/hijri_calendar.dart';
import 'package:muslim_app/features/prayer/source/prayer_api.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  PrayerResponse? dates;
  final today = DateTime.now();
  Map<String, String> prayers = {};
  int? closestPrayerTime;
  Future<dynamic>? prayerRequest;

  @override
  void initState() {
    prayerRequest = PrayerApi().getPrayerTimes(
      city: 'Samarkand',
      country: 'Uzbekistan',
      year: today.year,
      month: today.month,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final size = mediaQuery.size;
    return FutureBuilder(
        future: prayerRequest,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            dates = snapshot.data;
            if (dates != null) {
              for (var element in dates!.data!) {
                final formater = DateFormat('dd-MM-yyyy');
                final day = formater.parse(element.date.gregorian.date);
                if (day.day == today.day && day.month == today.month && day.year == today.year) {
                  prayers = element.timings;
                  int min = today.millisecondsSinceEpoch;
                  prayers.forEach((key, value) {
                    int hour = int.parse(value.substring(0, 2));
                    int minute = int.parse(value.substring(3, 5));
                    DateTime prayTime;
                    if (hour < 5) {
                      prayTime = DateTime(today.year, today.month, today.day + 1, hour, minute);
                    } else {
                      prayTime = DateTime(today.year, today.month, today.day, hour, minute);
                    }

                    if (prayTime.millisecondsSinceEpoch > today.millisecondsSinceEpoch) {
                      int dif = prayTime.millisecondsSinceEpoch - today.millisecondsSinceEpoch;
                      min = math.min(min, dif);
                    }
                  });
                  closestPrayerTime = min ~/ 60000;
                }
              }
            }
          }
          return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.center,
                height: size.height * .1,
                width: size.width,
                child: Text(
                  '${getWeekDay(today.weekday)}, ${today.day} ${getMonth(today.month)} ${today.year}',
                  style: const TextStyle(fontSize: 28),
                  textAlign: TextAlign.center,
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12.0),
                child: Container(
                  alignment: Alignment.center,
                  height: size.height * .1,
                  width: size.width,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24.0,
                    vertical: 8.0,
                  ),
                  child: Builder(builder: (context) {
                    return Text(
                      'Till next namaz $closestPrayerTime minutes',
                      style: const TextStyle(fontSize: 28),
                      maxLines: 2,
                    );
                  }),
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12.0),
                child: Container(
                  height: size.height * .45,
                  width: size.width,
                  padding: const EdgeInsets.all(24.0),
                  child: Builder(
                    builder: (context) {
                      switch (snapshot.connectionState) {
                        case ConnectionState.none:
                          return const Center(child: Text('No connection'));
                        case ConnectionState.waiting:
                          return const Center(child: CircularProgressIndicator());
                        case ConnectionState.active:
                          return const Center(child: CircularProgressIndicator());
                        case ConnectionState.done:
                          if (snapshot.hasData) {
                            return Column(
                              children: [
                                for (var element in prayers.entries)
                                  Row(
                                    children: [
                                      Text(
                                        element.key,
                                        style: const TextStyle(fontSize: 28),
                                      ),
                                      const Spacer(),
                                      Text(
                                        element.value,
                                        style: AppTextStyle.namazTime,
                                      ),
                                    ],
                                  ),
                              ],
                            );
                          } else if (snapshot.hasError) {
                            return const Center(
                              child: Text('Error'),
                            );
                          }
                          break;
                        default:
                          return const Center(child: CircularProgressIndicator());
                      }
                      return const SizedBox();
                    },
                  ),
                ),
              ),
            ],
          );
        });
  }
}
