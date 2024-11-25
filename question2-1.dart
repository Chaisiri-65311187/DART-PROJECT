import 'dart:io';

void main() {
  // รับค่าจากคีย์บอร์ด
  stdout.write('กรุณาป้อนตัวเลข: ');
  String? input = stdin.readLineSync();

  // ตรวจสอบว่าผู้ใช้กรอกข้อมูลหรือไม่ และแปลงเป็นตัวเลข
  if (input != null && input.isNotEmpty) {
    int? number = int.tryParse(input);

    if (number != null) {
      // ตรวจสอบว่าเป็นเลขคู่หรือเลขคี่
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