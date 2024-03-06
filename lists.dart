void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  print(numbers);
  //adding a value in a list
  numbers.add(9);
  //accessing a number in a list
  int firstIndex = numbers[0];
  int lastIndex = numbers[numbers.length - 1];
  print("first index is: $firstIndex");
  print("last index is: $lastIndex");
  //modifying a list
  numbers[3] = 44;
  numbers.remove(5);
  print("new list : $numbers");
  int sum = numbers.reduce((value, element) => value + element);
  print("sum $sum");
}
