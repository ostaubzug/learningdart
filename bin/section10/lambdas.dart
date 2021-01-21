//lambda is a function without a name
//it is also an object

void main() {
  addMyNumbers(5, 4);

  Function addnumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  addnumbers(5, 5);

  var multiply = (int number) {
    return number * 4;
  };

  print(multiply(4));
}

//!normal function
void addMyNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}

//?lambda function
