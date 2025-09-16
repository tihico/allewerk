float totaalAantalLessen = 20;
int gevolgdeLessen = 16;
float percentagelessengevolgd = gevolgdeLessen/totaalAantalLessen;
var gehaaldcijfer = 5.5;

if (percentagelessengevolgd >= 0.8 && gehaaldcijfer >= 5.5 ) {
  println("GESLAAGD");
  println("CIJFER " + gehaaldcijfer +" PERCENTAGE LESSEN GEVOLGD " + percentagelessengevolgd*100 + "%");
}else{ println("gezakt. " + gevolgdeLessen + " van de " + totaalAantalLessen + " lessen gevolgd " + gehaaldcijfer + " gehaald");
}
