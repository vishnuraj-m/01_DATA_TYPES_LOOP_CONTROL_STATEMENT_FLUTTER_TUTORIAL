import 'dart:io';

void main() {
  // print('Hello World');
  // var a = stdin.readLineSync(); //! input a value
  // print('Entered value is: $a');

  print('Enter 2 Numbers');
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  // !avoid (!) null
  //! if (input1 == null) {
  //!   input1 = '0';
  //! }
  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);

  print('Sum : ${num1 + num2}');
}
