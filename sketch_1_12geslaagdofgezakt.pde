float totaalAantalLessen = 20;
var gevolgdeLessen = 16;
float percentagelessengevolgd = (gevolgdeLessen/totaalAantalLessen)*100;
var gehaaldcijfer = 5.5;
var nodiggevolgdelessen = 16;

if (gevolgdeLessen >= nodiggevolgdelessen && gehaaldcijfer >= 5.5 ) {
  println("GESLAAGD");
  println("CIJFER " + gehaaldcijfer +" PERCENTAGE LESSEN GEVOLGD " + percentagelessengevolgd + "%");
}else{ println("gezakt.");
}
