void reverseInitials(String vorname, String nachname) {
  String letzterVornameBuchstabe = vorname[vorname.length - 1].toUpperCase();
  String letzterNachnameBuchstabe = nachname[nachname.length - 1].toUpperCase();

  print("$letzterVornameBuchstabe. $letzterNachnameBuchstabe.");
}

void main() {
  reverseInitials("Johnny", "Depp");     // D. I.
  reverseInitials("Tom", "Cruise");      // A. O.
  reverseInitials("Farhad", "Ahmadi");   // O. A.
}
