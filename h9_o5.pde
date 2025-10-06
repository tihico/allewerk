String mijnGetal;

void setup() {
  mijnGetal = methode("10", "20");
}

String methode(String a, String b) {
  String totaal = a + b;
  print(totaal);
  return totaal;
}
