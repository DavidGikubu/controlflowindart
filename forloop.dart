void main() {
  //print 1-10

  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print(" ");
  //printing 10-1
  for (int i = 10; i >= 1; i--) {
    print(i);
  }
  //printing my name 10 times
  for (int i = 1; i <= 10; i++) {
    print("my name is David.N.G");
  }
  print(" ");
  //displaying the sum of natural numbers from 1-100
  int loopCounter = 0;
  for (int i = 1; i <= 100; i++) {
    loopCounter += i;
  }
  print(loopCounter);

  print(" ");
  //display even numbers from 50 -100
  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
