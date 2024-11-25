import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width; 
}

void main() {

  stdout.write('กรุณาป้อนความยาว (length): ');
  double length = double.parse(stdin.readLineSync()!);

  stdout.write('กรุณาป้อนความกว้าง (width): ');
  double width = double.parse(stdin.readLineSync()!);

  double area = calculateArea(length: length, width: width);

  print('พื้นที่ของสี่เหลี่ยมผืนผ้าคือ: $area');
}
