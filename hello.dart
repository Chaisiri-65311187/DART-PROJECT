void main() {
  int num1 = 10;  // ตัวตั้ง 
  int num2 = 3; // ตัวหาร 

  // คำนวณผลหารและเศษ
  int quotient = num1 ~/ num2;  // ผลหารที่เป็นจำนวนเต็ม
  int remainder = num1 % num2; // ค่าเศษ
  
  // แสดงผล
  print('quotient = $quotient');
  print('remainder = $remainder');
} 