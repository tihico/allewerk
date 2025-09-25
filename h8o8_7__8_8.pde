size(10, 10);
var n = 0;
var n2 = 1;
int next;
for(int i=20; i>=10; i--){
  println(i);
}
for(int j = 0; j < 15; j++){
  println(n + " fib");
  next = n + n2;
  n = n2;
  n2 = next;
}
