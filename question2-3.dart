void main() {
  int number = 5; // แม่สูตรคูณ

  print('ตารางสูตรคูณแม่ $number');
  for (int i = 1; i <= 12; i++) {
    int result = number * i;
    print('$number x $i = $result');
  }
}
