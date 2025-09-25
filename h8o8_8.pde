size(10, 10);
var n = 0;
var n2 = 1;
int next;

for(int j = 0; j < 15; j++){
  println(n + "j");
  next = n + n2;
  n = n2;
  n2 = next;
}
