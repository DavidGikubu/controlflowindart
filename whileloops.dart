void main() {
  oneToTenCounter();
  print(" ");
  tenToOneCounter();
  print(" ");
  sumOfNaturalNumbers();
  print(" ");
  evenNumbers();
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

void sumOfNaturalNumbers() {
  int total = 0;
  int i = 1;
  while (i <= 100) {
    total += i;
    i++;
  }
  print(total);
}

void evenNumbers() {
  int initialValue = 50;
  while (initialValue <= 100) {
    if (initialValue % 2 == 0) {
      print(initialValue);
    }
    initialValue++;
  }
}
