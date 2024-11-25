import 'dart:io';
import 'dart:math';

String generatePassword(int length) {
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  Random random = Random();
  String password = '';

  for (int i = 0; i < length; i++) {
    password += chars[random.nextInt(chars.length)];
  }

  return password;
}

void main() {
  stdout.write('กรุณาป้อนความยาวของรหัสผ่าน: ');
  int passwordLength = int.parse(stdin.readLineSync()!);
  String password = generatePassword(passwordLength);
  print('รหัสผ่านที่สร้างได้: $password');
}
