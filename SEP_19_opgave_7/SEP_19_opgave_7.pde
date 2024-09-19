void setup() {
  recursed(10);
}

void recursed(int x) {
  x--;
  println(x);
  if (x >= 0){
    recursed(x);
  }
}
