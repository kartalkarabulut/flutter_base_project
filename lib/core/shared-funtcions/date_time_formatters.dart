import 'package:intl/intl.dart';

class DateTimeFormatters {
  //? Format date to dd/MM/yyyy
  static String formatDate(DateTime date) {
    return DateFormat('dd/MM/yyyy').format(date);
  }

  //? Format time to HH:mm
  static String formatTime(DateTime time) {
    return DateFormat('HH:mm').format(time);
  }

  //? Format date and time to dd/MM/yyyy HH:mm
  static String formatDateTime(DateTime dateTime) {
    return DateFormat('dd/MM/yyyy HH:mm').format(dateTime);
  }
}
