import 'dart:io';

void main() {
  // print('Hello World');
  // var a = stdin.readLineSync(); //! input a value
  // print('Entered value is: $a');

  // print('Enter 2 Numbers');
  // var input1 = stdin.readLineSync();
  // var input2 = stdin.readLineSync();

  // !avoid (!) null
  //! if (input1 == null) {
  //!   input1 = '0';
  //! }
  // var num1 = int.parse(input1!);
  // var num2 = int.parse(input2!);

  // print('Sum : ${num1 + num2}');

  // !Data Types
//   int a = 10;
//   double b = 10.0;
//   num c = 20.10;
//   num d = 10;

//   String name = 'Vishnu';
//   String name1 = "I'am Vishnu";
//   String name2 = "I\"m vishnu";

//   String address = '''
// my name
// my address
// ''';

//   print(address.length);

// !Control Statements
  // *if elseif
  // print('Enter a Number');
  // var input = stdin.readLineSync();
  // if (input == null) {
  //   input = "0";
  // }
  // var num1 = int.parse(input!);

  // if (num1 > 0) {
  //   print("$num1 is positive");
  // } else if (num1 == 0) {
  //   print('Zero');
  // } else {
  //   print("$num1 is negative");
  // }
  // ! Loop
  // !for loop
  // print('Enter a number');
  // var input = stdin.readLineSync();
  // var num = int.parse(input!);
  // for (var i = 0; i <= num; i++) {
  //   print(i);
  // }

  // !List

  // List<int> numberList = [1, 2, 3, 4, 5];
  // var numberList1 = [1, 2, 3, 4, 5];
  // var array = ['abc', 2, '3', 3.0];

  // print(numberList1.length);

  // if (numberList.contains(7)) {
  //   print('List has 7');
  // } else {
  //   print("List doesn't have 7");
  // }
  // !add
  // numberList1.add(7);
  // !remove
  // numberList1.removeAt(0);
  // numberList.addAll(numberList1);
  // print(numberList.join('_'));
  // print(numberList);

  // !Nested List (2D array)
  // List<List<int>> list = [
  //   [1, 2, 3],
  //   [4, 5, 6]
  // ];
  // print(list[1][1]);

  // !Set

  List<int> numberList = [1, 1, 1, 2, 3, 4, 5, 5, 6, 7, 0, 0, 0, 9];
  Set<int> numberSet = {1, 1, 1, 2, 3, 4, 5, 5, 6, 7, 0, 0, 0, 9};

  print(numberList);
  print(numberSet);
}
