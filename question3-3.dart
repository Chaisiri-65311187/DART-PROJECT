import 'dart:io';

void createUser({required String name, required int age, bool isActive = true}) {

  print('ชื่อผู้ใช้: $name');
  print('อายุ: $age');
  print('สถานะการใช้งาน: ${isActive ? 'ใช้งานอยู่' : 'ไม่ใช้งาน'}');
}

void main() {
  stdout.write('กรุณาป้อนชื่อ: ');
  String name = stdin.readLineSync()!;

  stdout.write('กรุณาป้อนอายุ: ');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('ต้องการให้ผู้ใช้ใช้งานหรือไม่ (yes/no): ');
  String? status = stdin.readLineSync();

  bool isActive = (status != null && status.toLowerCase() == 'yes');

  createUser(name: name, age: age, isActive: isActive);
}