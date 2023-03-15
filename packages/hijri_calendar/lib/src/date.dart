abstract class Calendar {}

abstract class DateAbstract extends Calendar {
  DateAbstract({required this.weekday});
  int weekday = 1;
  int changeWeekday() => weekday = 0;

  String convertWeekday({required int weekday}) {
    switch (weekday) {
      case 0:
        return 'Sun';
      case 1:
        return 'Mon';
      case 2:
        return 'Tues';
      case 3:
        return 'Wed';
      case 4:
        return 'Thu';
      case 5:
        return 'Fri';
      case 6:
        return 'Sat';
    }
    return "day";
  }
}

class Day extends DateAbstract {
  int date = 1;
  int month;
  int year;

  Day({
    required date,
    required super.weekday,
    required this.month,
    required this.year,
  }) {
    if (super.weekday == 7) super.changeWeekday();
  }

  Day.withWeekIndex({
    required date,
    required super.weekday,
    required this.month,
    required this.year,
    required int weekIndex,
  }) {
    if (weekIndex == 0 && date > 7) month -= 1;
    if (weekIndex > 3 && date < 7) month += 1;
  }

  Day.today()
      : this(
          date: DateTime.now().day,
          weekday: DateTime.now().weekday,
          month: DateTime.now().month,
          year: DateTime.now().year,
        );
}
