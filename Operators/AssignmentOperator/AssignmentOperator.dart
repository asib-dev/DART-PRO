void main() {
  int number1 = 10;
  int number2 = 20;
  number2 = number1;
  print(number2);

  int numb1 = 2;
  int numb2 = 4;
  int result2 = numb1 + numb2;
  print(result2);
  int result1 = numb1 += numb2;
  print(result1);

  int myNumb1 = 6;
  int myNumb2 = 7;
  print(myNumb1 -= myNumb2);

  int numb3 = 4;
  int numb4 = 5;
  print(numb3 *= numb4);

  double number = 10.9;
  number /= 2;
  print(number);

  int? mynumb1;
  int mynumb2 = 45;
  print(mynumb1 ??= mynumb2);
}
