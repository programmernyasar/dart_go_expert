main() {
  
  Function sum = (int num1, int num2) => num1 + num2;

  myHigherOrderFunction("Hallo Dart", sum);

  var fibonacci = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  fibonacci.forEach((item) {
    print(item);
  });


}

void myHigherOrderFunction(
    String message, int Function(int num1, int num2) myFunction) {
  print(message);
  print(myFunction(5, 6));
}
