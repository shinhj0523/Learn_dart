void main() {
  int num1 = 1;
  int num2;
  String myString;

  //Returns the absolute value
  num2 = num1.abs();
  print("$num2");

  //Returns the greatest common divisor
  num1 = 3;
  num2 = num1.gcd(6);
  print("$num2");

  //Returns a string representation
  myString = num2.toString();
  print("$myString");
}
