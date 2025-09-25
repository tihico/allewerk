size(400, 400);
background(211, 112, 911);
int xWaarde = 20;
int sizeC = 100;
int sizeE = 100;
for (int i = 0; i < 10; i++) {
  rect(40, i*20+i, 1, 20);
}
{
  for (int j = 0; j < 10; j++)
    rect(20, j*10, xWaarde, 10);
    println(xWaarde);
    xWaarde += 20;

}{
  for(int k=0; k< 5; k++){
    ellipse(100, 100, sizeC,sizeC);
    sizeC = sizeC - 18;
    println(sizeC);
  }
}
{ for(int l=0; l<5; l++){
  ellipse(240-sizeE/2.75,240-sizeE/2.75,sizeE,sizeE);
  sizeE = sizeE - 18;
  }
}
