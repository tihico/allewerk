int getal;
int getal2;
int getal3;
int getal4;
void setup(){
  size(500, 500);
  methode(100, 150,100,100);
  methode(150,100,100,100);
  methode(150,100,150,150);
  methode(100,150,150,150);
}
void draw(){
}

void methode(int getal, int getal2, int getal3, int getal4){
 line(getal4, getal3, getal, getal2);
 
}
