main() {
  var sum = (int num1, int num2) {
    return num1 + num2;
  };


  prinLambdaSingkat();
  printLambda();
  print(sum(3, 5));
}


  Function printLambda = () {
    print('This is lambda funtion');
  };

  Function prinLambdaSingkat =
      () => print('this is lambda function versi singkat');


