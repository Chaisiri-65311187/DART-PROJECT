abstract class Bottle {
  factory Bottle(String brand) {
    if(brand == 'Pepsi'); {
      return PepsiBottle();
    }
  }
  open(); 
}

class CokeBottle implements Bottle {
  @override
  open() {
    print(super.toString());
    print('Coke bottle is opened');
  }
}

class PepsiBottle implements Bottle {
  @override
  open() {
    print(super.toString());
    print('Pepsi bottle is opened');
  }
}

void main() {
  CokeBottle coke = CokeBottle();
  coke.open();
}