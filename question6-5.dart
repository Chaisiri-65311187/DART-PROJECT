class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  set id(int id) => _id = id;

  String get brand => _brand;
  set brand(String brand) => _brand = brand;

  String get color => _color;
  set color(String color) => _color = color;

  double get price => _price;
  set price(double price) => _price = price;

  void displayDetails() {
    print('Camera Details:');
    print('ID: $_id');
    print('Brand: $_brand');
    print('Color: $_color');
    print('Price: \$$_price');
    print('-----------------------');
  }
}

void main() {
  Camera camera1 = Camera(1, 'Canon', 'Black', 1200.50);
  Camera camera2 = Camera(2, 'Nikon', 'Red', 1500.00);
  Camera camera3 = Camera(3, 'Sony', 'Silver', 2000.75);

  camera1.displayDetails();
  camera2.displayDetails();
  camera3.displayDetails();
}
