void main() {
  print('ตารางสูตรคูณแม่ 1 ถึง 9');
  
  for (int number = 1; number <= 9; number++) {
    print('\nแม่ $number');
    for (int i = 1; i <= 12; i++) {
      int result = number * i;
      print('$number x $i = $result');
    }
  }
}
