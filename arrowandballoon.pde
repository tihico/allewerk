float y1 = 500;
float x1 = 0;

void setup() {
  size(500,500);
}

void draw() {
  background(127,127,127);
  y1 = y1 -3;
  ellipse(200,y1,30,30);
  x1 = x1 +1;
  rect(x1,350,30,2);
  
  if (y1<-30) {
   y1 = 530;
  if (x1>530) 
    x1 = -30;
  }
}
 
