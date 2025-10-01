int getal = 11;
void setup() {
  mijnMethode(getal, 7);
}

void mijnMethode(int getal, int getaltweede) {
  int totaal = getal + getaltweede;
  println("De som" + " " + getal + "+" + getaltweede + "=" + totaal);
}
