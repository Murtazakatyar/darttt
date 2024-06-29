//Write a dart program to create a class House with properties [id, name, price].
// Create a constructor of it and create 3 objects of it.
// Add them to the list and print all details.
void main() {
  house obj1 = house(1, 'banglow', 60000000);
  house obj2 = house(2, 'Flate', 12000000);
  house obj3 = house(3, 'Farm House', 14000000);

  List<house> houses = [obj1, obj2, obj3];

  for (var house in houses) {
    print(house);
  }
}

class house {
  late int id;
  late String name;
  late int price;

  house(this.id,this.name,this.price);

  @override
  String toString() {
    return 'House{id: $id, name: $name, price: $price}';
  }
}
