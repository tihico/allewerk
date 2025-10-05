boolean gevonden;
String[] namen = {"Obin", "Akanin", "Ben", "Loel", "Jan"};
String naamtevinden = "Jan";
void setup() {
  gevonden = false;
  for (String namen : namen) {
    if (namen.equals(naamtevinden)) {
      gevonden = true;
    }
  }

  System.out.println(gevonden);
}
