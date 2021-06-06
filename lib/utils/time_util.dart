import 'package:timeago/timeago.dart';

class KoMessages implements LookupMessages {
  String prefixAgo() => '';
  String prefixFromNow() => '';
  String suffixAgo() => '전';
  String suffixFromNow() => '후';
  String lessThanOneMinute(int seconds) => '방금';
  String aboutAMinute(int minutes) => '방금';
  String minutes(int minutes) => '$minutes분';
  String aboutAnHour(int minutes) => '1시간';
  String hours(int hours) => '$hours시간';
  String aDay(int hours) => '1일';
  String days(int days) => '$days일';
  String aboutAMonth(int days) => '한달';
  String months(int months) => '$months개월';
  String aboutAYear(int year) => '1년';
  String years(int years) => '$years년';
  String wordSeparator() => ' ';
}
