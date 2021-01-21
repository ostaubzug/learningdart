void main() {
  //my code

  var myfunc = taskToPerform(5);
  someOtherFunction("Hello", myfunc);
}

void someOtherFunction(String message, Function myFunction) {
  //higher order function
  //codeee
  print(message);
  myFunction();
}

Function taskToPerform(int number) {
  Function multiplyFour = (number) => number * 4;
  return multiplyFour;
}
