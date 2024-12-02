void main() {
  Map<String, String> phoneBook = {
      'john' : '123-456-789',
      'Daves' : '456-789-1230',
      'Wilson' : '7894',
      'Johnson' : '741-852-963',
  };
  print('original phoneBook = $phoneBook');
  phoneBook.removeWhere((key, value) => key.length !=4 || value.length == 4);
  print('$phoneBook');
}