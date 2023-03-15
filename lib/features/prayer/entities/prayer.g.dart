// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prayer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PrayerResponse _$$_PrayerResponseFromJson(Map<String, dynamic> json) =>
    _$_PrayerResponse(
      code: json['code'] as int,
      status: json['status'] as String,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PrayerResponseToJson(_$_PrayerResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'data': instance.data,
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      timings: Map<String, String>.from(json['timings'] as Map),
      date: Date.fromJson(json['date'] as Map<String, dynamic>),
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'timings': instance.timings,
      'date': instance.date,
      'meta': instance.meta,
    };

_$_Date _$$_DateFromJson(Map<String, dynamic> json) => _$_Date(
      readable: json['readable'] as String,
      timestamp: json['timestamp'] as String,
      gregorian: Gregorian.fromJson(json['gregorian'] as Map<String, dynamic>),
      hijri: Hijri.fromJson(json['hijri'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DateToJson(_$_Date instance) => <String, dynamic>{
      'readable': instance.readable,
      'timestamp': instance.timestamp,
      'gregorian': instance.gregorian,
      'hijri': instance.hijri,
    };

_$_Gregorian _$$_GregorianFromJson(Map<String, dynamic> json) => _$_Gregorian(
      date: json['date'] as String,
      format: json['format'] as String,
      day: json['day'] as String,
      weekday:
          GregorianWeekday.fromJson(json['weekday'] as Map<String, dynamic>),
      month: GregorianMonth.fromJson(json['month'] as Map<String, dynamic>),
      year: json['year'] as String,
      designation:
          Designation.fromJson(json['designation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GregorianToJson(_$_Gregorian instance) =>
    <String, dynamic>{
      'date': instance.date,
      'format': instance.format,
      'day': instance.day,
      'weekday': instance.weekday,
      'month': instance.month,
      'year': instance.year,
      'designation': instance.designation,
    };

_$_Designation _$$_DesignationFromJson(Map<String, dynamic> json) =>
    _$_Designation(
      abbreviated: json['abbreviated'] as String,
      expanded: json['expanded'] as String,
    );

Map<String, dynamic> _$$_DesignationToJson(_$_Designation instance) =>
    <String, dynamic>{
      'abbreviated': instance.abbreviated,
      'expanded': instance.expanded,
    };

_$_GregorianMonth _$$_GregorianMonthFromJson(Map<String, dynamic> json) =>
    _$_GregorianMonth(
      number: json['number'] as int,
      en: json['en'] as String,
    );

Map<String, dynamic> _$$_GregorianMonthToJson(_$_GregorianMonth instance) =>
    <String, dynamic>{
      'number': instance.number,
      'en': instance.en,
    };

_$_GregorianWeekday _$$_GregorianWeekdayFromJson(Map<String, dynamic> json) =>
    _$_GregorianWeekday(
      en: json['en'] as String,
    );

Map<String, dynamic> _$$_GregorianWeekdayToJson(_$_GregorianWeekday instance) =>
    <String, dynamic>{
      'en': instance.en,
    };

_$_Hijri _$$_HijriFromJson(Map<String, dynamic> json) => _$_Hijri(
      date: json['date'] as String,
      format: json['format'] as String,
      day: json['day'] as String,
      weekday: HijriWeekday.fromJson(json['weekday'] as Map<String, dynamic>),
      month: HijriMonth.fromJson(json['month'] as Map<String, dynamic>),
      year: json['year'] as String,
      designation:
          Designation.fromJson(json['designation'] as Map<String, dynamic>),
      holidays:
          (json['holidays'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_HijriToJson(_$_Hijri instance) => <String, dynamic>{
      'date': instance.date,
      'format': instance.format,
      'day': instance.day,
      'weekday': instance.weekday,
      'month': instance.month,
      'year': instance.year,
      'designation': instance.designation,
      'holidays': instance.holidays,
    };

_$_HijriMonth _$$_HijriMonthFromJson(Map<String, dynamic> json) =>
    _$_HijriMonth(
      number: json['number'] as int,
      en: json['en'] as String,
      ar: json['ar'] as String,
    );

Map<String, dynamic> _$$_HijriMonthToJson(_$_HijriMonth instance) =>
    <String, dynamic>{
      'number': instance.number,
      'en': instance.en,
      'ar': instance.ar,
    };

_$_HijriWeekday _$$_HijriWeekdayFromJson(Map<String, dynamic> json) =>
    _$_HijriWeekday(
      en: json['en'] as String,
      ar: json['ar'] as String,
    );

Map<String, dynamic> _$$_HijriWeekdayToJson(_$_HijriWeekday instance) =>
    <String, dynamic>{
      'en': instance.en,
      'ar': instance.ar,
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      timezone: json['timezone'] as String,
      method: Method.fromJson(json['method'] as Map<String, dynamic>),
      latitudeAdjustmentMethod: $enumDecode(
          _$LatitudeAdjustmentMethodEnumMap, json['latitudeAdjustmentMethod']),
      midnightMode: json['midnightMode'] as String,
      school: json['school'] as String,
      offset: Map<String, int?>.from(json['offset'] as Map),
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'timezone': instance.timezone,
      'method': instance.method,
      'latitudeAdjustmentMethod':
          _$LatitudeAdjustmentMethodEnumMap[instance.latitudeAdjustmentMethod]!,
      'midnightMode': instance.midnightMode,
      'school': instance.school,
      'offset': instance.offset,
    };

const _$LatitudeAdjustmentMethodEnumMap = {
  LatitudeAdjustmentMethod.ANGLE_BASED: 'ANGLE_BASED',
};

_$_Method _$$_MethodFromJson(Map<String, dynamic> json) => _$_Method(
      id: json['id'] as int?,
      name: json['name'] as String,
      params: Params.fromJson(json['params'] as Map<String, dynamic>),
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MethodToJson(_$_Method instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'params': instance.params,
      'location': instance.location,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$_Params _$$_ParamsFromJson(Map<String, dynamic> json) => _$_Params(
      fajr: json['fajr'] as int?,
      isha: json['isha'] as int?,
    );

Map<String, dynamic> _$$_ParamsToJson(_$_Params instance) => <String, dynamic>{
      'fajr': instance.fajr,
      'isha': instance.isha,
    };
