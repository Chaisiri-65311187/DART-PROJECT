import 'dart:io';

// ฟังก์ชัน createUser
void createUser({required String name, required int age, bool isActive = true}) {
  print('ชื่อผู้ใช้: $name');
  print('อายุ: $age');
  print('สถานะการใช้งาน: ${isActive ? 'ใช้งานอยู่' : 'ไม่ใช้งาน'}');
}

void main() {
  // รับค่าจากคีย์บอร์ด
  stdout.write('กรุณาป้อนชื่อผู้ใช้: ');
  String name = stdin.readLineSync()!;

  stdout.write('กรุณาป้อนอายุ: ');
  int age = int.parse(stdin.readLineSync()!);

  // ค่าของ isActive ถูกตั้งเป็น true โดยค่าเริ่มต้น
  bool isActive = true;

  // เรียกใช้งานฟังก์ชัน createUser
  createUser(name: name, age: age, isActive: isActive);
}
