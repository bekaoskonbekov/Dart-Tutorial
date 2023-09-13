void main() {
  List<String> cart = ["item1", "item2", "item3", "item4"];
  double totalPrice = 0;

  for (String item in cart) {
    if (item == "item1") {
      totalPrice += 50.0;
    } else if (item == "item2") {
      totalPrice += 30.0;
    } else if (item == "item3") {
      totalPrice += 20.0;
    } else if (item == "item4") {
      totalPrice += 40.0;
    } else {
      print("Invalid item: $item");
    }
  }

  // Apply a 10% discount if the total price is over $100.
  if (totalPrice > 100.0) {
    totalPrice *= 0.9;
  }

  print("Cart contents: ${cart.join(", ")}");
  print("Total price: \$${totalPrice.toStringAsFixed(2)}");
}
