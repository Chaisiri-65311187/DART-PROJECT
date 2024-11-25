import 'dart:io';

// ฟังก์ชัน createUser
void createUser({required String name, required int age, bool isActive = true}) {
  // แสดงข้อมูลผู้ใช้ที่รับมา
  print('ชื่อผู้ใช้: $name');
  print('อายุ: $age');
  print('สถานะการใช้งาน: ${isActive ? 'ใช้งานอยู่' : 'ไม่ใช้งาน'}');
}

void main() {
  // รับค่าจากคีย์บอร์ด
  stdout.write('กรุณาป้อนชื่อ: ');
  String name = stdin.readLineSync()!;

  stdout.write('กรุณาป้อนอายุ: ');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('ต้องการให้ผู้ใช้ใช้งานหรือไม่ (yes/no): ');
  String? status = stdin.readLineSync();

  // กำหนดค่า isActive ตามสถานะที่ผู้ใช้กรอก
  bool isActive = (status != null && status.toLowerCase() == 'yes');

  // เรียกใช้ฟังก์ชัน createUser
  createUser(name: name, age: age, isActive: isActive);
}