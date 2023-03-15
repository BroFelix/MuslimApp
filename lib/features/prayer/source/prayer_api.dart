import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:muslim_app/features/prayer/entities/prayer.dart';
import 'package:muslim_app/features/prayer/source/api.dart';

class PrayerApi {
  final API api = API(apiKey: '');
  // APIService(this.api);

  Future getPrayerTimes({
    required String city,
    required String country,
    required int year,
    required int month,
  }) async {
    final url = Uri.https(
      'api.aladhan.com',
      '/v1/calendarByCity/$year/$month',
      {
        'city': city,
        'country': country,
      },
    );
    try {
      final response = await http.get(url);
      final responseBody = utf8.decode(response.bodyBytes);
      final responseObj = json.decode(responseBody);
      return PrayerResponse.fromJson(responseObj);
    } catch (error) {
      if (kDebugMode) {
        print(error.toString());
      }
    }
  }
}
