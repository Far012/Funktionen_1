void reverseInitials(String firstName, String lastName) {
  String lastFirstNameLetter = firstName[firstName.length - 1].toUpperCase();
  String lastLastNameLetter = lastName[lastName.length - 1].toUpperCase();

  print("$lastFirstNameLetter. $lastLastNameLetter.");
}

void main() {
  reverseInitials("Johnny", "Depp");     // Y. P.
  reverseInitials("Tom", "Cruise");      // M. E.
  reverseInitials("Farhad", "Ahmadi");   // D. I.
}
