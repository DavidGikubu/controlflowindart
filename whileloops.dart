void main() {
  oneToTenCounter();
  print(" ");
  tenToOneCounter();
}

void oneToTenCounter() {
  int loopCounter = 1;
  while (loopCounter <= 10) {
    print(loopCounter);
    loopCounter++;
  }
}

void tenToOneCounter() {
  int loopCounter = 10;
  while (loopCounter >= 1) {
    print(loopCounter);
    loopCounter--;
  }
}
