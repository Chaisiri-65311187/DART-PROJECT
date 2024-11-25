import 'dart:io';

void main() {
  stdout.write('กรุณาป้อนตัวเลข: ');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    int? number = int.tryParse(input);

    if (number != null) {
      if (number % 2 == 0) {
        print('$number เป็นเลขคู่');
      } else {
        print('$number เป็นเลขคี่');
      }
    } else {
      print('ข้อมูลที่ป้อนไม่ใช่ตัวเลข');
    }
  } 
}