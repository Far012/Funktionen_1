void reverseInitials(String vorname, String nachname) {
  String letzterVornameBuchstabe = vorname[vorname.length - 1].toUpperCase();
  String letzterNachnameBuchstabe = nachname[nachname.length - 1].toUpperCase();

  print("$letzterVornameBuchstabe. $letzterNachnameBuchstabe.");
}

void main() {
  reverseInitials("Farhad", "Ahmadi");     // D. I.
  reverseInitials("Farida", "Ahmadio");      // A. O.
  reverseInitials("Faridao", "Blablabla");   // O. A.
}
