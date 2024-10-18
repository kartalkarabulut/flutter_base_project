class SharedFunctions {
  //? Check if the email is valid
  static bool isValidEmail(String email) {
    return RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$').hasMatch(email);
  }

  //? Capitalize each word in the string
  static String capitalizeEachWord(String text) {
    if (text.isEmpty) return text;
    return text
        .split(' ')
        .map((word) => word.isNotEmpty
            ? word[0].toUpperCase() + word.substring(1).toLowerCase()
            : '')
        .join(' ');
  }
}
