import 'dart:io';
import 'dart:async';

void main() async {

  stdout.write("กรุณาใส่จำนวนเต็มตัวที่ 1: ");
  int? num1 = int.parse(stdin.readLineSync()!);

  stdout.write("กรุณาใส่จำนวนเต็มตัวที่ 2: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("กำลังคำนวณผลรวม... โปรดรอ 3 วินาที");
  
  await Future.delayed(Duration(seconds: 3));
  
  int sum = num1 + num2;
  print("ผลรวมของ $num1 และ $num2 คือ $sum");
}
