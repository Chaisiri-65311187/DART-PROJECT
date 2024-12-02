class House {
  String? id;
  String? name;
  int? price;

  House (String? id, String? name, int? price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }

  @override
  String toString() {
    return 'House ID: $id, Name: $name, Price: $price';
  }
}

void main() {

  List<House> houseList = [];
  houseList.add(House('1', 'Villa', 250000));
  houseList.add(House('2', 'Cottage', 150000));
  houseList.add(House('3', 'Apartment', 100000));
  print(houseList);
}