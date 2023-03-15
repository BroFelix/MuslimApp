// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prayer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrayerResponse _$PrayerResponseFromJson(Map<String, dynamic> json) {
  return _PrayerResponse.fromJson(json);
}

/// @nodoc
mixin _$PrayerResponse {
  int get code => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  List<Datum>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrayerResponseCopyWith<PrayerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrayerResponseCopyWith<$Res> {
  factory $PrayerResponseCopyWith(
          PrayerResponse value, $Res Function(PrayerResponse) then) =
      _$PrayerResponseCopyWithImpl<$Res, PrayerResponse>;
  @useResult
  $Res call({int code, String status, List<Datum>? data});
}

/// @nodoc
class _$PrayerResponseCopyWithImpl<$Res, $Val extends PrayerResponse>
    implements $PrayerResponseCopyWith<$Res> {
  _$PrayerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? status = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PrayerResponseCopyWith<$Res>
    implements $PrayerResponseCopyWith<$Res> {
  factory _$$_PrayerResponseCopyWith(
          _$_PrayerResponse value, $Res Function(_$_PrayerResponse) then) =
      __$$_PrayerResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String status, List<Datum>? data});
}

/// @nodoc
class __$$_PrayerResponseCopyWithImpl<$Res>
    extends _$PrayerResponseCopyWithImpl<$Res, _$_PrayerResponse>
    implements _$$_PrayerResponseCopyWith<$Res> {
  __$$_PrayerResponseCopyWithImpl(
      _$_PrayerResponse _value, $Res Function(_$_PrayerResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? status = null,
    Object? data = freezed,
  }) {
    return _then(_$_PrayerResponse(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrayerResponse implements _PrayerResponse {
  const _$_PrayerResponse(
      {required this.code, required this.status, final List<Datum>? data})
      : _data = data;

  factory _$_PrayerResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PrayerResponseFromJson(json);

  @override
  final int code;
  @override
  final String status;
  final List<Datum>? _data;
  @override
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PrayerResponse(code: $code, status: $status, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrayerResponse &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, status, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrayerResponseCopyWith<_$_PrayerResponse> get copyWith =>
      __$$_PrayerResponseCopyWithImpl<_$_PrayerResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrayerResponseToJson(
      this,
    );
  }
}

abstract class _PrayerResponse implements PrayerResponse {
  const factory _PrayerResponse(
      {required final int code,
      required final String status,
      final List<Datum>? data}) = _$_PrayerResponse;

  factory _PrayerResponse.fromJson(Map<String, dynamic> json) =
      _$_PrayerResponse.fromJson;

  @override
  int get code;
  @override
  String get status;
  @override
  List<Datum>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_PrayerResponseCopyWith<_$_PrayerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  Map<String, String> get timings => throw _privateConstructorUsedError;
  Date get date => throw _privateConstructorUsedError;
  Meta get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call({Map<String, String> timings, Date date, Meta meta});

  $DateCopyWith<$Res> get date;
  $MetaCopyWith<$Res> get meta;
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timings = null,
    Object? date = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      timings: null == timings
          ? _value.timings
          : timings // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DateCopyWith<$Res> get date {
    return $DateCopyWith<$Res>(_value.date, (value) {
      return _then(_value.copyWith(date: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res> get meta {
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$_DatumCopyWith(_$_Datum value, $Res Function(_$_Datum) then) =
      __$$_DatumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, String> timings, Date date, Meta meta});

  @override
  $DateCopyWith<$Res> get date;
  @override
  $MetaCopyWith<$Res> get meta;
}

/// @nodoc
class __$$_DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res, _$_Datum>
    implements _$$_DatumCopyWith<$Res> {
  __$$_DatumCopyWithImpl(_$_Datum _value, $Res Function(_$_Datum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timings = null,
    Object? date = null,
    Object? meta = null,
  }) {
    return _then(_$_Datum(
      timings: null == timings
          ? _value._timings
          : timings // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum(
      {required final Map<String, String> timings,
      required this.date,
      required this.meta})
      : _timings = timings;

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  final Map<String, String> _timings;
  @override
  Map<String, String> get timings {
    if (_timings is EqualUnmodifiableMapView) return _timings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_timings);
  }

  @override
  final Date date;
  @override
  final Meta meta;

  @override
  String toString() {
    return 'Datum(timings: $timings, date: $date, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Datum &&
            const DeepCollectionEquality().equals(other._timings, _timings) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_timings), date, meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      __$$_DatumCopyWithImpl<_$_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatumToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {required final Map<String, String> timings,
      required final Date date,
      required final Meta meta}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  Map<String, String> get timings;
  @override
  Date get date;
  @override
  Meta get meta;
  @override
  @JsonKey(ignore: true)
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      throw _privateConstructorUsedError;
}

Date _$DateFromJson(Map<String, dynamic> json) {
  return _Date.fromJson(json);
}

/// @nodoc
mixin _$Date {
  String get readable => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  Gregorian get gregorian => throw _privateConstructorUsedError;
  Hijri get hijri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DateCopyWith<Date> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateCopyWith<$Res> {
  factory $DateCopyWith(Date value, $Res Function(Date) then) =
      _$DateCopyWithImpl<$Res, Date>;
  @useResult
  $Res call(
      {String readable, String timestamp, Gregorian gregorian, Hijri hijri});

  $GregorianCopyWith<$Res> get gregorian;
  $HijriCopyWith<$Res> get hijri;
}

/// @nodoc
class _$DateCopyWithImpl<$Res, $Val extends Date>
    implements $DateCopyWith<$Res> {
  _$DateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? readable = null,
    Object? timestamp = null,
    Object? gregorian = null,
    Object? hijri = null,
  }) {
    return _then(_value.copyWith(
      readable: null == readable
          ? _value.readable
          : readable // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      gregorian: null == gregorian
          ? _value.gregorian
          : gregorian // ignore: cast_nullable_to_non_nullable
              as Gregorian,
      hijri: null == hijri
          ? _value.hijri
          : hijri // ignore: cast_nullable_to_non_nullable
              as Hijri,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GregorianCopyWith<$Res> get gregorian {
    return $GregorianCopyWith<$Res>(_value.gregorian, (value) {
      return _then(_value.copyWith(gregorian: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HijriCopyWith<$Res> get hijri {
    return $HijriCopyWith<$Res>(_value.hijri, (value) {
      return _then(_value.copyWith(hijri: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DateCopyWith<$Res> implements $DateCopyWith<$Res> {
  factory _$$_DateCopyWith(_$_Date value, $Res Function(_$_Date) then) =
      __$$_DateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String readable, String timestamp, Gregorian gregorian, Hijri hijri});

  @override
  $GregorianCopyWith<$Res> get gregorian;
  @override
  $HijriCopyWith<$Res> get hijri;
}

/// @nodoc
class __$$_DateCopyWithImpl<$Res> extends _$DateCopyWithImpl<$Res, _$_Date>
    implements _$$_DateCopyWith<$Res> {
  __$$_DateCopyWithImpl(_$_Date _value, $Res Function(_$_Date) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? readable = null,
    Object? timestamp = null,
    Object? gregorian = null,
    Object? hijri = null,
  }) {
    return _then(_$_Date(
      readable: null == readable
          ? _value.readable
          : readable // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      gregorian: null == gregorian
          ? _value.gregorian
          : gregorian // ignore: cast_nullable_to_non_nullable
              as Gregorian,
      hijri: null == hijri
          ? _value.hijri
          : hijri // ignore: cast_nullable_to_non_nullable
              as Hijri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Date implements _Date {
  const _$_Date(
      {required this.readable,
      required this.timestamp,
      required this.gregorian,
      required this.hijri});

  factory _$_Date.fromJson(Map<String, dynamic> json) => _$$_DateFromJson(json);

  @override
  final String readable;
  @override
  final String timestamp;
  @override
  final Gregorian gregorian;
  @override
  final Hijri hijri;

  @override
  String toString() {
    return 'Date(readable: $readable, timestamp: $timestamp, gregorian: $gregorian, hijri: $hijri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Date &&
            (identical(other.readable, readable) ||
                other.readable == readable) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.gregorian, gregorian) ||
                other.gregorian == gregorian) &&
            (identical(other.hijri, hijri) || other.hijri == hijri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, readable, timestamp, gregorian, hijri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DateCopyWith<_$_Date> get copyWith =>
      __$$_DateCopyWithImpl<_$_Date>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DateToJson(
      this,
    );
  }
}

abstract class _Date implements Date {
  const factory _Date(
      {required final String readable,
      required final String timestamp,
      required final Gregorian gregorian,
      required final Hijri hijri}) = _$_Date;

  factory _Date.fromJson(Map<String, dynamic> json) = _$_Date.fromJson;

  @override
  String get readable;
  @override
  String get timestamp;
  @override
  Gregorian get gregorian;
  @override
  Hijri get hijri;
  @override
  @JsonKey(ignore: true)
  _$$_DateCopyWith<_$_Date> get copyWith => throw _privateConstructorUsedError;
}

Gregorian _$GregorianFromJson(Map<String, dynamic> json) {
  return _Gregorian.fromJson(json);
}

/// @nodoc
mixin _$Gregorian {
  String get date => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  GregorianWeekday get weekday => throw _privateConstructorUsedError;
  GregorianMonth get month => throw _privateConstructorUsedError;
  String get year => throw _privateConstructorUsedError;
  Designation get designation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GregorianCopyWith<Gregorian> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GregorianCopyWith<$Res> {
  factory $GregorianCopyWith(Gregorian value, $Res Function(Gregorian) then) =
      _$GregorianCopyWithImpl<$Res, Gregorian>;
  @useResult
  $Res call(
      {String date,
      String format,
      String day,
      GregorianWeekday weekday,
      GregorianMonth month,
      String year,
      Designation designation});

  $GregorianWeekdayCopyWith<$Res> get weekday;
  $GregorianMonthCopyWith<$Res> get month;
  $DesignationCopyWith<$Res> get designation;
}

/// @nodoc
class _$GregorianCopyWithImpl<$Res, $Val extends Gregorian>
    implements $GregorianCopyWith<$Res> {
  _$GregorianCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? format = null,
    Object? day = null,
    Object? weekday = null,
    Object? month = null,
    Object? year = null,
    Object? designation = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: null == weekday
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as GregorianWeekday,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as GregorianMonth,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      designation: null == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as Designation,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GregorianWeekdayCopyWith<$Res> get weekday {
    return $GregorianWeekdayCopyWith<$Res>(_value.weekday, (value) {
      return _then(_value.copyWith(weekday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GregorianMonthCopyWith<$Res> get month {
    return $GregorianMonthCopyWith<$Res>(_value.month, (value) {
      return _then(_value.copyWith(month: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DesignationCopyWith<$Res> get designation {
    return $DesignationCopyWith<$Res>(_value.designation, (value) {
      return _then(_value.copyWith(designation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GregorianCopyWith<$Res> implements $GregorianCopyWith<$Res> {
  factory _$$_GregorianCopyWith(
          _$_Gregorian value, $Res Function(_$_Gregorian) then) =
      __$$_GregorianCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String date,
      String format,
      String day,
      GregorianWeekday weekday,
      GregorianMonth month,
      String year,
      Designation designation});

  @override
  $GregorianWeekdayCopyWith<$Res> get weekday;
  @override
  $GregorianMonthCopyWith<$Res> get month;
  @override
  $DesignationCopyWith<$Res> get designation;
}

/// @nodoc
class __$$_GregorianCopyWithImpl<$Res>
    extends _$GregorianCopyWithImpl<$Res, _$_Gregorian>
    implements _$$_GregorianCopyWith<$Res> {
  __$$_GregorianCopyWithImpl(
      _$_Gregorian _value, $Res Function(_$_Gregorian) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? format = null,
    Object? day = null,
    Object? weekday = null,
    Object? month = null,
    Object? year = null,
    Object? designation = null,
  }) {
    return _then(_$_Gregorian(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: null == weekday
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as GregorianWeekday,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as GregorianMonth,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      designation: null == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as Designation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Gregorian implements _Gregorian {
  const _$_Gregorian(
      {required this.date,
      required this.format,
      required this.day,
      required this.weekday,
      required this.month,
      required this.year,
      required this.designation});

  factory _$_Gregorian.fromJson(Map<String, dynamic> json) =>
      _$$_GregorianFromJson(json);

  @override
  final String date;
  @override
  final String format;
  @override
  final String day;
  @override
  final GregorianWeekday weekday;
  @override
  final GregorianMonth month;
  @override
  final String year;
  @override
  final Designation designation;

  @override
  String toString() {
    return 'Gregorian(date: $date, format: $format, day: $day, weekday: $weekday, month: $month, year: $year, designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Gregorian &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.weekday, weekday) || other.weekday == weekday) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.designation, designation) ||
                other.designation == designation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, date, format, day, weekday, month, year, designation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GregorianCopyWith<_$_Gregorian> get copyWith =>
      __$$_GregorianCopyWithImpl<_$_Gregorian>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GregorianToJson(
      this,
    );
  }
}

abstract class _Gregorian implements Gregorian {
  const factory _Gregorian(
      {required final String date,
      required final String format,
      required final String day,
      required final GregorianWeekday weekday,
      required final GregorianMonth month,
      required final String year,
      required final Designation designation}) = _$_Gregorian;

  factory _Gregorian.fromJson(Map<String, dynamic> json) =
      _$_Gregorian.fromJson;

  @override
  String get date;
  @override
  String get format;
  @override
  String get day;
  @override
  GregorianWeekday get weekday;
  @override
  GregorianMonth get month;
  @override
  String get year;
  @override
  Designation get designation;
  @override
  @JsonKey(ignore: true)
  _$$_GregorianCopyWith<_$_Gregorian> get copyWith =>
      throw _privateConstructorUsedError;
}

Designation _$DesignationFromJson(Map<String, dynamic> json) {
  return _Designation.fromJson(json);
}

/// @nodoc
mixin _$Designation {
  String get abbreviated => throw _privateConstructorUsedError;
  String get expanded => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DesignationCopyWith<Designation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DesignationCopyWith<$Res> {
  factory $DesignationCopyWith(
          Designation value, $Res Function(Designation) then) =
      _$DesignationCopyWithImpl<$Res, Designation>;
  @useResult
  $Res call({String abbreviated, String expanded});
}

/// @nodoc
class _$DesignationCopyWithImpl<$Res, $Val extends Designation>
    implements $DesignationCopyWith<$Res> {
  _$DesignationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abbreviated = null,
    Object? expanded = null,
  }) {
    return _then(_value.copyWith(
      abbreviated: null == abbreviated
          ? _value.abbreviated
          : abbreviated // ignore: cast_nullable_to_non_nullable
              as String,
      expanded: null == expanded
          ? _value.expanded
          : expanded // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DesignationCopyWith<$Res>
    implements $DesignationCopyWith<$Res> {
  factory _$$_DesignationCopyWith(
          _$_Designation value, $Res Function(_$_Designation) then) =
      __$$_DesignationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String abbreviated, String expanded});
}

/// @nodoc
class __$$_DesignationCopyWithImpl<$Res>
    extends _$DesignationCopyWithImpl<$Res, _$_Designation>
    implements _$$_DesignationCopyWith<$Res> {
  __$$_DesignationCopyWithImpl(
      _$_Designation _value, $Res Function(_$_Designation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abbreviated = null,
    Object? expanded = null,
  }) {
    return _then(_$_Designation(
      abbreviated: null == abbreviated
          ? _value.abbreviated
          : abbreviated // ignore: cast_nullable_to_non_nullable
              as String,
      expanded: null == expanded
          ? _value.expanded
          : expanded // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Designation implements _Designation {
  const _$_Designation({required this.abbreviated, required this.expanded});

  factory _$_Designation.fromJson(Map<String, dynamic> json) =>
      _$$_DesignationFromJson(json);

  @override
  final String abbreviated;
  @override
  final String expanded;

  @override
  String toString() {
    return 'Designation(abbreviated: $abbreviated, expanded: $expanded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Designation &&
            (identical(other.abbreviated, abbreviated) ||
                other.abbreviated == abbreviated) &&
            (identical(other.expanded, expanded) ||
                other.expanded == expanded));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, abbreviated, expanded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DesignationCopyWith<_$_Designation> get copyWith =>
      __$$_DesignationCopyWithImpl<_$_Designation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DesignationToJson(
      this,
    );
  }
}

abstract class _Designation implements Designation {
  const factory _Designation(
      {required final String abbreviated,
      required final String expanded}) = _$_Designation;

  factory _Designation.fromJson(Map<String, dynamic> json) =
      _$_Designation.fromJson;

  @override
  String get abbreviated;
  @override
  String get expanded;
  @override
  @JsonKey(ignore: true)
  _$$_DesignationCopyWith<_$_Designation> get copyWith =>
      throw _privateConstructorUsedError;
}

GregorianMonth _$GregorianMonthFromJson(Map<String, dynamic> json) {
  return _GregorianMonth.fromJson(json);
}

/// @nodoc
mixin _$GregorianMonth {
  int get number => throw _privateConstructorUsedError;
  String get en => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GregorianMonthCopyWith<GregorianMonth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GregorianMonthCopyWith<$Res> {
  factory $GregorianMonthCopyWith(
          GregorianMonth value, $Res Function(GregorianMonth) then) =
      _$GregorianMonthCopyWithImpl<$Res, GregorianMonth>;
  @useResult
  $Res call({int number, String en});
}

/// @nodoc
class _$GregorianMonthCopyWithImpl<$Res, $Val extends GregorianMonth>
    implements $GregorianMonthCopyWith<$Res> {
  _$GregorianMonthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? en = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GregorianMonthCopyWith<$Res>
    implements $GregorianMonthCopyWith<$Res> {
  factory _$$_GregorianMonthCopyWith(
          _$_GregorianMonth value, $Res Function(_$_GregorianMonth) then) =
      __$$_GregorianMonthCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number, String en});
}

/// @nodoc
class __$$_GregorianMonthCopyWithImpl<$Res>
    extends _$GregorianMonthCopyWithImpl<$Res, _$_GregorianMonth>
    implements _$$_GregorianMonthCopyWith<$Res> {
  __$$_GregorianMonthCopyWithImpl(
      _$_GregorianMonth _value, $Res Function(_$_GregorianMonth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? en = null,
  }) {
    return _then(_$_GregorianMonth(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GregorianMonth implements _GregorianMonth {
  const _$_GregorianMonth({required this.number, required this.en});

  factory _$_GregorianMonth.fromJson(Map<String, dynamic> json) =>
      _$$_GregorianMonthFromJson(json);

  @override
  final int number;
  @override
  final String en;

  @override
  String toString() {
    return 'GregorianMonth(number: $number, en: $en)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GregorianMonth &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.en, en) || other.en == en));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, en);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GregorianMonthCopyWith<_$_GregorianMonth> get copyWith =>
      __$$_GregorianMonthCopyWithImpl<_$_GregorianMonth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GregorianMonthToJson(
      this,
    );
  }
}

abstract class _GregorianMonth implements GregorianMonth {
  const factory _GregorianMonth(
      {required final int number,
      required final String en}) = _$_GregorianMonth;

  factory _GregorianMonth.fromJson(Map<String, dynamic> json) =
      _$_GregorianMonth.fromJson;

  @override
  int get number;
  @override
  String get en;
  @override
  @JsonKey(ignore: true)
  _$$_GregorianMonthCopyWith<_$_GregorianMonth> get copyWith =>
      throw _privateConstructorUsedError;
}

GregorianWeekday _$GregorianWeekdayFromJson(Map<String, dynamic> json) {
  return _GregorianWeekday.fromJson(json);
}

/// @nodoc
mixin _$GregorianWeekday {
  String get en => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GregorianWeekdayCopyWith<GregorianWeekday> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GregorianWeekdayCopyWith<$Res> {
  factory $GregorianWeekdayCopyWith(
          GregorianWeekday value, $Res Function(GregorianWeekday) then) =
      _$GregorianWeekdayCopyWithImpl<$Res, GregorianWeekday>;
  @useResult
  $Res call({String en});
}

/// @nodoc
class _$GregorianWeekdayCopyWithImpl<$Res, $Val extends GregorianWeekday>
    implements $GregorianWeekdayCopyWith<$Res> {
  _$GregorianWeekdayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
  }) {
    return _then(_value.copyWith(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GregorianWeekdayCopyWith<$Res>
    implements $GregorianWeekdayCopyWith<$Res> {
  factory _$$_GregorianWeekdayCopyWith(
          _$_GregorianWeekday value, $Res Function(_$_GregorianWeekday) then) =
      __$$_GregorianWeekdayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String en});
}

/// @nodoc
class __$$_GregorianWeekdayCopyWithImpl<$Res>
    extends _$GregorianWeekdayCopyWithImpl<$Res, _$_GregorianWeekday>
    implements _$$_GregorianWeekdayCopyWith<$Res> {
  __$$_GregorianWeekdayCopyWithImpl(
      _$_GregorianWeekday _value, $Res Function(_$_GregorianWeekday) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
  }) {
    return _then(_$_GregorianWeekday(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GregorianWeekday implements _GregorianWeekday {
  const _$_GregorianWeekday({required this.en});

  factory _$_GregorianWeekday.fromJson(Map<String, dynamic> json) =>
      _$$_GregorianWeekdayFromJson(json);

  @override
  final String en;

  @override
  String toString() {
    return 'GregorianWeekday(en: $en)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GregorianWeekday &&
            (identical(other.en, en) || other.en == en));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, en);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GregorianWeekdayCopyWith<_$_GregorianWeekday> get copyWith =>
      __$$_GregorianWeekdayCopyWithImpl<_$_GregorianWeekday>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GregorianWeekdayToJson(
      this,
    );
  }
}

abstract class _GregorianWeekday implements GregorianWeekday {
  const factory _GregorianWeekday({required final String en}) =
      _$_GregorianWeekday;

  factory _GregorianWeekday.fromJson(Map<String, dynamic> json) =
      _$_GregorianWeekday.fromJson;

  @override
  String get en;
  @override
  @JsonKey(ignore: true)
  _$$_GregorianWeekdayCopyWith<_$_GregorianWeekday> get copyWith =>
      throw _privateConstructorUsedError;
}

Hijri _$HijriFromJson(Map<String, dynamic> json) {
  return _Hijri.fromJson(json);
}

/// @nodoc
mixin _$Hijri {
  String get date => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  HijriWeekday get weekday => throw _privateConstructorUsedError;
  HijriMonth get month => throw _privateConstructorUsedError;
  String get year => throw _privateConstructorUsedError;
  Designation get designation => throw _privateConstructorUsedError;
  List<String> get holidays => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HijriCopyWith<Hijri> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HijriCopyWith<$Res> {
  factory $HijriCopyWith(Hijri value, $Res Function(Hijri) then) =
      _$HijriCopyWithImpl<$Res, Hijri>;
  @useResult
  $Res call(
      {String date,
      String format,
      String day,
      HijriWeekday weekday,
      HijriMonth month,
      String year,
      Designation designation,
      List<String> holidays});

  $HijriWeekdayCopyWith<$Res> get weekday;
  $HijriMonthCopyWith<$Res> get month;
  $DesignationCopyWith<$Res> get designation;
}

/// @nodoc
class _$HijriCopyWithImpl<$Res, $Val extends Hijri>
    implements $HijriCopyWith<$Res> {
  _$HijriCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? format = null,
    Object? day = null,
    Object? weekday = null,
    Object? month = null,
    Object? year = null,
    Object? designation = null,
    Object? holidays = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: null == weekday
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as HijriWeekday,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as HijriMonth,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      designation: null == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as Designation,
      holidays: null == holidays
          ? _value.holidays
          : holidays // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HijriWeekdayCopyWith<$Res> get weekday {
    return $HijriWeekdayCopyWith<$Res>(_value.weekday, (value) {
      return _then(_value.copyWith(weekday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HijriMonthCopyWith<$Res> get month {
    return $HijriMonthCopyWith<$Res>(_value.month, (value) {
      return _then(_value.copyWith(month: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DesignationCopyWith<$Res> get designation {
    return $DesignationCopyWith<$Res>(_value.designation, (value) {
      return _then(_value.copyWith(designation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HijriCopyWith<$Res> implements $HijriCopyWith<$Res> {
  factory _$$_HijriCopyWith(_$_Hijri value, $Res Function(_$_Hijri) then) =
      __$$_HijriCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String date,
      String format,
      String day,
      HijriWeekday weekday,
      HijriMonth month,
      String year,
      Designation designation,
      List<String> holidays});

  @override
  $HijriWeekdayCopyWith<$Res> get weekday;
  @override
  $HijriMonthCopyWith<$Res> get month;
  @override
  $DesignationCopyWith<$Res> get designation;
}

/// @nodoc
class __$$_HijriCopyWithImpl<$Res> extends _$HijriCopyWithImpl<$Res, _$_Hijri>
    implements _$$_HijriCopyWith<$Res> {
  __$$_HijriCopyWithImpl(_$_Hijri _value, $Res Function(_$_Hijri) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? format = null,
    Object? day = null,
    Object? weekday = null,
    Object? month = null,
    Object? year = null,
    Object? designation = null,
    Object? holidays = null,
  }) {
    return _then(_$_Hijri(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: null == weekday
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as HijriWeekday,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as HijriMonth,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      designation: null == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as Designation,
      holidays: null == holidays
          ? _value._holidays
          : holidays // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Hijri implements _Hijri {
  const _$_Hijri(
      {required this.date,
      required this.format,
      required this.day,
      required this.weekday,
      required this.month,
      required this.year,
      required this.designation,
      required final List<String> holidays})
      : _holidays = holidays;

  factory _$_Hijri.fromJson(Map<String, dynamic> json) =>
      _$$_HijriFromJson(json);

  @override
  final String date;
  @override
  final String format;
  @override
  final String day;
  @override
  final HijriWeekday weekday;
  @override
  final HijriMonth month;
  @override
  final String year;
  @override
  final Designation designation;
  final List<String> _holidays;
  @override
  List<String> get holidays {
    if (_holidays is EqualUnmodifiableListView) return _holidays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_holidays);
  }

  @override
  String toString() {
    return 'Hijri(date: $date, format: $format, day: $day, weekday: $weekday, month: $month, year: $year, designation: $designation, holidays: $holidays)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Hijri &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.weekday, weekday) || other.weekday == weekday) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.designation, designation) ||
                other.designation == designation) &&
            const DeepCollectionEquality().equals(other._holidays, _holidays));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, format, day, weekday,
      month, year, designation, const DeepCollectionEquality().hash(_holidays));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HijriCopyWith<_$_Hijri> get copyWith =>
      __$$_HijriCopyWithImpl<_$_Hijri>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HijriToJson(
      this,
    );
  }
}

abstract class _Hijri implements Hijri {
  const factory _Hijri(
      {required final String date,
      required final String format,
      required final String day,
      required final HijriWeekday weekday,
      required final HijriMonth month,
      required final String year,
      required final Designation designation,
      required final List<String> holidays}) = _$_Hijri;

  factory _Hijri.fromJson(Map<String, dynamic> json) = _$_Hijri.fromJson;

  @override
  String get date;
  @override
  String get format;
  @override
  String get day;
  @override
  HijriWeekday get weekday;
  @override
  HijriMonth get month;
  @override
  String get year;
  @override
  Designation get designation;
  @override
  List<String> get holidays;
  @override
  @JsonKey(ignore: true)
  _$$_HijriCopyWith<_$_Hijri> get copyWith =>
      throw _privateConstructorUsedError;
}

HijriMonth _$HijriMonthFromJson(Map<String, dynamic> json) {
  return _HijriMonth.fromJson(json);
}

/// @nodoc
mixin _$HijriMonth {
  int get number => throw _privateConstructorUsedError;
  String get en => throw _privateConstructorUsedError;
  String get ar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HijriMonthCopyWith<HijriMonth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HijriMonthCopyWith<$Res> {
  factory $HijriMonthCopyWith(
          HijriMonth value, $Res Function(HijriMonth) then) =
      _$HijriMonthCopyWithImpl<$Res, HijriMonth>;
  @useResult
  $Res call({int number, String en, String ar});
}

/// @nodoc
class _$HijriMonthCopyWithImpl<$Res, $Val extends HijriMonth>
    implements $HijriMonthCopyWith<$Res> {
  _$HijriMonthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? en = null,
    Object? ar = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      ar: null == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HijriMonthCopyWith<$Res>
    implements $HijriMonthCopyWith<$Res> {
  factory _$$_HijriMonthCopyWith(
          _$_HijriMonth value, $Res Function(_$_HijriMonth) then) =
      __$$_HijriMonthCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number, String en, String ar});
}

/// @nodoc
class __$$_HijriMonthCopyWithImpl<$Res>
    extends _$HijriMonthCopyWithImpl<$Res, _$_HijriMonth>
    implements _$$_HijriMonthCopyWith<$Res> {
  __$$_HijriMonthCopyWithImpl(
      _$_HijriMonth _value, $Res Function(_$_HijriMonth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? en = null,
    Object? ar = null,
  }) {
    return _then(_$_HijriMonth(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      ar: null == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HijriMonth implements _HijriMonth {
  const _$_HijriMonth(
      {required this.number, required this.en, required this.ar});

  factory _$_HijriMonth.fromJson(Map<String, dynamic> json) =>
      _$$_HijriMonthFromJson(json);

  @override
  final int number;
  @override
  final String en;
  @override
  final String ar;

  @override
  String toString() {
    return 'HijriMonth(number: $number, en: $en, ar: $ar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HijriMonth &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.ar, ar) || other.ar == ar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, en, ar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HijriMonthCopyWith<_$_HijriMonth> get copyWith =>
      __$$_HijriMonthCopyWithImpl<_$_HijriMonth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HijriMonthToJson(
      this,
    );
  }
}

abstract class _HijriMonth implements HijriMonth {
  const factory _HijriMonth(
      {required final int number,
      required final String en,
      required final String ar}) = _$_HijriMonth;

  factory _HijriMonth.fromJson(Map<String, dynamic> json) =
      _$_HijriMonth.fromJson;

  @override
  int get number;
  @override
  String get en;
  @override
  String get ar;
  @override
  @JsonKey(ignore: true)
  _$$_HijriMonthCopyWith<_$_HijriMonth> get copyWith =>
      throw _privateConstructorUsedError;
}

HijriWeekday _$HijriWeekdayFromJson(Map<String, dynamic> json) {
  return _HijriWeekday.fromJson(json);
}

/// @nodoc
mixin _$HijriWeekday {
  String get en => throw _privateConstructorUsedError;
  String get ar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HijriWeekdayCopyWith<HijriWeekday> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HijriWeekdayCopyWith<$Res> {
  factory $HijriWeekdayCopyWith(
          HijriWeekday value, $Res Function(HijriWeekday) then) =
      _$HijriWeekdayCopyWithImpl<$Res, HijriWeekday>;
  @useResult
  $Res call({String en, String ar});
}

/// @nodoc
class _$HijriWeekdayCopyWithImpl<$Res, $Val extends HijriWeekday>
    implements $HijriWeekdayCopyWith<$Res> {
  _$HijriWeekdayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? ar = null,
  }) {
    return _then(_value.copyWith(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      ar: null == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HijriWeekdayCopyWith<$Res>
    implements $HijriWeekdayCopyWith<$Res> {
  factory _$$_HijriWeekdayCopyWith(
          _$_HijriWeekday value, $Res Function(_$_HijriWeekday) then) =
      __$$_HijriWeekdayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String en, String ar});
}

/// @nodoc
class __$$_HijriWeekdayCopyWithImpl<$Res>
    extends _$HijriWeekdayCopyWithImpl<$Res, _$_HijriWeekday>
    implements _$$_HijriWeekdayCopyWith<$Res> {
  __$$_HijriWeekdayCopyWithImpl(
      _$_HijriWeekday _value, $Res Function(_$_HijriWeekday) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? ar = null,
  }) {
    return _then(_$_HijriWeekday(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      ar: null == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HijriWeekday implements _HijriWeekday {
  const _$_HijriWeekday({required this.en, required this.ar});

  factory _$_HijriWeekday.fromJson(Map<String, dynamic> json) =>
      _$$_HijriWeekdayFromJson(json);

  @override
  final String en;
  @override
  final String ar;

  @override
  String toString() {
    return 'HijriWeekday(en: $en, ar: $ar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HijriWeekday &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.ar, ar) || other.ar == ar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, en, ar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HijriWeekdayCopyWith<_$_HijriWeekday> get copyWith =>
      __$$_HijriWeekdayCopyWithImpl<_$_HijriWeekday>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HijriWeekdayToJson(
      this,
    );
  }
}

abstract class _HijriWeekday implements HijriWeekday {
  const factory _HijriWeekday(
      {required final String en, required final String ar}) = _$_HijriWeekday;

  factory _HijriWeekday.fromJson(Map<String, dynamic> json) =
      _$_HijriWeekday.fromJson;

  @override
  String get en;
  @override
  String get ar;
  @override
  @JsonKey(ignore: true)
  _$$_HijriWeekdayCopyWith<_$_HijriWeekday> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  Method get method => throw _privateConstructorUsedError;
  LatitudeAdjustmentMethod get latitudeAdjustmentMethod =>
      throw _privateConstructorUsedError;
  String get midnightMode => throw _privateConstructorUsedError;
  String get school => throw _privateConstructorUsedError;
  Map<String, int?> get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      String timezone,
      Method method,
      LatitudeAdjustmentMethod latitudeAdjustmentMethod,
      String midnightMode,
      String school,
      Map<String, int?> offset});

  $MethodCopyWith<$Res> get method;
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? timezone = null,
    Object? method = null,
    Object? latitudeAdjustmentMethod = null,
    Object? midnightMode = null,
    Object? school = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as Method,
      latitudeAdjustmentMethod: null == latitudeAdjustmentMethod
          ? _value.latitudeAdjustmentMethod
          : latitudeAdjustmentMethod // ignore: cast_nullable_to_non_nullable
              as LatitudeAdjustmentMethod,
      midnightMode: null == midnightMode
          ? _value.midnightMode
          : midnightMode // ignore: cast_nullable_to_non_nullable
              as String,
      school: null == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as String,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Map<String, int?>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MethodCopyWith<$Res> get method {
    return $MethodCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      String timezone,
      Method method,
      LatitudeAdjustmentMethod latitudeAdjustmentMethod,
      String midnightMode,
      String school,
      Map<String, int?> offset});

  @override
  $MethodCopyWith<$Res> get method;
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? timezone = null,
    Object? method = null,
    Object? latitudeAdjustmentMethod = null,
    Object? midnightMode = null,
    Object? school = null,
    Object? offset = null,
  }) {
    return _then(_$_Meta(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as Method,
      latitudeAdjustmentMethod: null == latitudeAdjustmentMethod
          ? _value.latitudeAdjustmentMethod
          : latitudeAdjustmentMethod // ignore: cast_nullable_to_non_nullable
              as LatitudeAdjustmentMethod,
      midnightMode: null == midnightMode
          ? _value.midnightMode
          : midnightMode // ignore: cast_nullable_to_non_nullable
              as String,
      school: null == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as String,
      offset: null == offset
          ? _value._offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Map<String, int?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta(
      {required this.latitude,
      required this.longitude,
      required this.timezone,
      required this.method,
      required this.latitudeAdjustmentMethod,
      required this.midnightMode,
      required this.school,
      required final Map<String, int?> offset})
      : _offset = offset;

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final String timezone;
  @override
  final Method method;
  @override
  final LatitudeAdjustmentMethod latitudeAdjustmentMethod;
  @override
  final String midnightMode;
  @override
  final String school;
  final Map<String, int?> _offset;
  @override
  Map<String, int?> get offset {
    if (_offset is EqualUnmodifiableMapView) return _offset;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_offset);
  }

  @override
  String toString() {
    return 'Meta(latitude: $latitude, longitude: $longitude, timezone: $timezone, method: $method, latitudeAdjustmentMethod: $latitudeAdjustmentMethod, midnightMode: $midnightMode, school: $school, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(
                    other.latitudeAdjustmentMethod, latitudeAdjustmentMethod) ||
                other.latitudeAdjustmentMethod == latitudeAdjustmentMethod) &&
            (identical(other.midnightMode, midnightMode) ||
                other.midnightMode == midnightMode) &&
            (identical(other.school, school) || other.school == school) &&
            const DeepCollectionEquality().equals(other._offset, _offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      latitude,
      longitude,
      timezone,
      method,
      latitudeAdjustmentMethod,
      midnightMode,
      school,
      const DeepCollectionEquality().hash(_offset));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {required final double latitude,
      required final double longitude,
      required final String timezone,
      required final Method method,
      required final LatitudeAdjustmentMethod latitudeAdjustmentMethod,
      required final String midnightMode,
      required final String school,
      required final Map<String, int?> offset}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  String get timezone;
  @override
  Method get method;
  @override
  LatitudeAdjustmentMethod get latitudeAdjustmentMethod;
  @override
  String get midnightMode;
  @override
  String get school;
  @override
  Map<String, int?> get offset;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}

Method _$MethodFromJson(Map<String, dynamic> json) {
  return _Method.fromJson(json);
}

/// @nodoc
mixin _$Method {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Params get params => throw _privateConstructorUsedError;
  Location get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MethodCopyWith<Method> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MethodCopyWith<$Res> {
  factory $MethodCopyWith(Method value, $Res Function(Method) then) =
      _$MethodCopyWithImpl<$Res, Method>;
  @useResult
  $Res call({int? id, String name, Params params, Location location});

  $ParamsCopyWith<$Res> get params;
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$MethodCopyWithImpl<$Res, $Val extends Method>
    implements $MethodCopyWith<$Res> {
  _$MethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? params = null,
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Params,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ParamsCopyWith<$Res> get params {
    return $ParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MethodCopyWith<$Res> implements $MethodCopyWith<$Res> {
  factory _$$_MethodCopyWith(_$_Method value, $Res Function(_$_Method) then) =
      __$$_MethodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String name, Params params, Location location});

  @override
  $ParamsCopyWith<$Res> get params;
  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$_MethodCopyWithImpl<$Res>
    extends _$MethodCopyWithImpl<$Res, _$_Method>
    implements _$$_MethodCopyWith<$Res> {
  __$$_MethodCopyWithImpl(_$_Method _value, $Res Function(_$_Method) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? params = null,
    Object? location = null,
  }) {
    return _then(_$_Method(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Params,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Method implements _Method {
  const _$_Method(
      {required this.id,
      required this.name,
      required this.params,
      required this.location});

  factory _$_Method.fromJson(Map<String, dynamic> json) =>
      _$$_MethodFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  final Params params;
  @override
  final Location location;

  @override
  String toString() {
    return 'Method(id: $id, name: $name, params: $params, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Method &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, params, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MethodCopyWith<_$_Method> get copyWith =>
      __$$_MethodCopyWithImpl<_$_Method>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MethodToJson(
      this,
    );
  }
}

abstract class _Method implements Method {
  const factory _Method(
      {required final int? id,
      required final String name,
      required final Params params,
      required final Location location}) = _$_Method;

  factory _Method.fromJson(Map<String, dynamic> json) = _$_Method.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  Params get params;
  @override
  Location get location;
  @override
  @JsonKey(ignore: true)
  _$$_MethodCopyWith<_$_Method> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$_Location(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location({required this.latitude, required this.longitude});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'Location(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required final double latitude,
      required final double longitude}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

Params _$ParamsFromJson(Map<String, dynamic> json) {
  return _Params.fromJson(json);
}

/// @nodoc
mixin _$Params {
  int? get fajr => throw _privateConstructorUsedError;
  int? get isha => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParamsCopyWith<Params> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParamsCopyWith<$Res> {
  factory $ParamsCopyWith(Params value, $Res Function(Params) then) =
      _$ParamsCopyWithImpl<$Res, Params>;
  @useResult
  $Res call({int? fajr, int? isha});
}

/// @nodoc
class _$ParamsCopyWithImpl<$Res, $Val extends Params>
    implements $ParamsCopyWith<$Res> {
  _$ParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fajr = freezed,
    Object? isha = freezed,
  }) {
    return _then(_value.copyWith(
      fajr: freezed == fajr
          ? _value.fajr
          : fajr // ignore: cast_nullable_to_non_nullable
              as int?,
      isha: freezed == isha
          ? _value.isha
          : isha // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ParamsCopyWith<$Res> implements $ParamsCopyWith<$Res> {
  factory _$$_ParamsCopyWith(_$_Params value, $Res Function(_$_Params) then) =
      __$$_ParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? fajr, int? isha});
}

/// @nodoc
class __$$_ParamsCopyWithImpl<$Res>
    extends _$ParamsCopyWithImpl<$Res, _$_Params>
    implements _$$_ParamsCopyWith<$Res> {
  __$$_ParamsCopyWithImpl(_$_Params _value, $Res Function(_$_Params) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fajr = freezed,
    Object? isha = freezed,
  }) {
    return _then(_$_Params(
      fajr: freezed == fajr
          ? _value.fajr
          : fajr // ignore: cast_nullable_to_non_nullable
              as int?,
      isha: freezed == isha
          ? _value.isha
          : isha // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Params implements _Params {
  const _$_Params({required this.fajr, required this.isha});

  factory _$_Params.fromJson(Map<String, dynamic> json) =>
      _$$_ParamsFromJson(json);

  @override
  final int? fajr;
  @override
  final int? isha;

  @override
  String toString() {
    return 'Params(fajr: $fajr, isha: $isha)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Params &&
            (identical(other.fajr, fajr) || other.fajr == fajr) &&
            (identical(other.isha, isha) || other.isha == isha));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fajr, isha);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParamsCopyWith<_$_Params> get copyWith =>
      __$$_ParamsCopyWithImpl<_$_Params>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParamsToJson(
      this,
    );
  }
}

abstract class _Params implements Params {
  const factory _Params({required final int? fajr, required final int? isha}) =
      _$_Params;

  factory _Params.fromJson(Map<String, dynamic> json) = _$_Params.fromJson;

  @override
  int? get fajr;
  @override
  int? get isha;
  @override
  @JsonKey(ignore: true)
  _$$_ParamsCopyWith<_$_Params> get copyWith =>
      throw _privateConstructorUsedError;
}
