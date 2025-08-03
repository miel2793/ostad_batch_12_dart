void main() {

  List<Map<String, dynamic>> fruits = [
    {
      'name': 'Apple',
      'color': 'Red',
      'price': 2.5,
    },
    {
      'name': 'Banana',
      'color': 'Yellow',
      'price': 1.0,
    },
    {
      'name': 'Grapes',
      'color': 'Purple',
      'price': 3.0,
    },
  ];


  print("Original Fruit Details before Discount:\n");
  displayFruitDetails(fruits);


  applyPriceDiscount(fruits, 10);

  print("\nFruit Details After Applying 10% Discount:\n");
  displayFruitDetails(fruits);
}


void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (int i = 0; i < fruits.length; i++) {
    String name = fruits[i]['name'];
    String color = fruits[i]['color'];
    double price = fruits[i]['price'];

    print("Name: $name, Color: $color, Price: \$${price.toStringAsFixed(2)}");
  }
}

void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercent) {
  for (int i = 0; i < fruits.length; i++) {
    double originalPrice = fruits[i]['price'];
    double discount = originalPrice * (discountPercent / 100);
    fruits[i]['price'] = originalPrice - discount;
  }
}
