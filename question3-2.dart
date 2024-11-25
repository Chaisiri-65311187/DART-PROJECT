import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0; 
}

void main() {
  stdout.write('กรุณาป้อนตัวเลข: ');
  int number = int.parse(stdin.readLineSync()!);

  bool result = isEven(number);

  if (result) {
    print('$number Ture');
  } else {
    print('$number Flase');
  }
}
