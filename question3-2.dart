import 'dart:io';

// ฟังก์ชัน isEven เพื่อเช็คว่าเป็นเลขคู่หรือไม่
bool isEven(int number) {
  return number % 2 == 0; // เช็คว่าเลขหารด้วย 2 ลงตัวหรือไม่
}

void main() {
  // รับค่าตัวเลขจากผู้ใช้
  stdout.write('กรุณาป้อนตัวเลข: ');
  int number = int.parse(stdin.readLineSync()!);

  // เรียกใช้งานฟังก์ชัน isEven
  bool result = isEven(number);

  // แสดงผลลัพธ์
  if (result) {
    print('$number Ture');
  } else {
    print('$number Flase');
  }
}
