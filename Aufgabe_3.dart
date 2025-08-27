void reverseInitials(String vorname, String nachname) {
  String letzterVornameBuchstabe = vorname[vorname.length - 1].toUpperCase();
  String letzterNachnameBuchstabe = nachname[nachname.length - 1].toUpperCase();

  print("$letzterVornameBuchstabe. $letzterNachnameBuchstabe.");
}

void main() {
  reverseInitials("Johnny", "Depp");     // Y. P.
  reverseInitials("Tom", "Cruise");      // M. E.
  reverseInitials("Farhad", "Ahmadi");   // D. I.
}
