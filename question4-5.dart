void main() {
  List<String> friends =[];
  friends.addAll(['Alex', 'Brian', 'New', 'Note', 'Alice', 'Adam', 'David']);
  
  List<String> friendsA = friends.where((name) => name.startsWith('A')).toList();
  print(friendsA);
}