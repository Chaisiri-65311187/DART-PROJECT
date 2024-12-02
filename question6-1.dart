class Laptop {
  String? id;
  String? name;
  String? ram;

  Laptop(String? id, String? name, String? ram) {
    this.id = id;
    this.name = name;
    this.ram = ram;
  }

  @override
  String toString() {
    return 'id: $id, name: $name, ram: $ram';
    //return super.toString();
  }
}

void main() {
  Laptop vivobook = Laptop('as187', 'Asus Vivobook', '8');
  print(vivobook);
}
