import 'dart:io';

void main() {
  // รับค่าตัวอักษรจากคีย์บอร์ด
  stdout.write('กรุณาป้อนตัวอักษรภาษาอังกฤษ: ');
  String? input = stdin.readLineSync();

  // ตรวจสอบว่าผู้ใช้ป้อนข้อมูลหรือไม่
  if (input != null && input.length == 1) {
    String character = input.toLowerCase(); // แปลงตัวอักษรเป็นตัวพิมพ์เล็ก

    // รายการสระภาษาอังกฤษ
    List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

    // ตรวจสอบว่าเป็นสระหรือพยัญชนะ
    if (vowels.contains(character)) {
      print('$input เป็นสระ (vowel)');
    } else if (RegExp(r'[a-z]').hasMatch(character)) {
      print('$input เป็นพยัญชนะ (consonant)');
    } else {
      print('$input ไม่ใช่ตัวอักษรภาษาอังกฤษ');
    }
  } else {
    print('กรุณาป้อนตัวอักษรภาษาอังกฤษเพียง 1 ตัว');
  }
}