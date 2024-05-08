import 'package:burgerproject/models/cart_item.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'food.dart';

class Restaurant extends ChangeNotifier {
  //list of food menu
  final List<Food> _menu = [
    //burgers
    Food(
      name: 'Cheeseburger',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/burger/bur1.jpg',
      price: 8.99,
      category: Foodcategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Cheeseburger',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/burger/bur1.jpg',
      price: 8.99,
      category: Foodcategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Gumburger',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/burger/bur1.jpg',
      price: 8.99,
      category: Foodcategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Double Cheeseburger',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/burger/bur1.jpg',
      price: 8.99,
      category: Foodcategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Double Gumburger',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/burger/bur1.jpg',
      price: 8.99,
      category: Foodcategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),

    //salads
    Food(
      name: 'Caesar Salad',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/salad/sal3.jpg',
      price: 8.99,
      category: Foodcategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Greek Salad',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/salad/sal3.jpg',
      price: 8.99,
      category: Foodcategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Quinoa Salad',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/salad/sal3.jpg',
      price: 8.99,
      category: Foodcategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Asian Salad',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/salad/sal3.jpg',
      price: 8.99,
      category: Foodcategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'South West Salad',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/salad/sal3.jpg',
      price: 8.99,
      category: Foodcategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),

    //sides
    Food(
      name: 'Sweet Potato Fries',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/sides/side4.jpg',
      price: 8.99,
      category: Foodcategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Onion Rings',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/sides/side4.jpg',
      price: 8.99,
      category: Foodcategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Garlic Bread',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/sides/side4.jpg',
      price: 8.99,
      category: Foodcategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Loaded Sweet Potato',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/sides/side4.jpg',
      price: 8.99,
      category: Foodcategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Crispy Mac',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/sides/side4.jpg',
      price: 8.99,
      category: Foodcategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),

    //desserts
    Food(
      name: 'Cookies',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/dessert/des3.jpg',
      price: 8.99,
      category: Foodcategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Ice-cream',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/dessert/des3.jpg',
      price: 8.99,
      category: Foodcategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Moti',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/dessert/des3.jpg',
      price: 8.99,
      category: Foodcategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Tiramisu',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/dessert/des3.jpg',
      price: 8.99,
      category: Foodcategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Bun',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/dessert/des3.jpg',
      price: 8.99,
      category: Foodcategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),

    //drinks
    Food(
      name: 'Coca-Cola',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/drink/drink4.jpg',
      price: 8.99,
      category: Foodcategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Sprite',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/drink/drink4.jpg',
      price: 8.99,
      category: Foodcategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Fanta',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/drink/drink4.jpg',
      price: 8.99,
      category: Foodcategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Fuce Tea',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/drink/drink4.jpg',
      price: 8.99,
      category: Foodcategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Seven Up',
      description:
          'A juicy patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle.',
      imagePath: 'lib/images/drink/drink4.jpg',
      price: 8.99,
      category: Foodcategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
  ];

  /*
  G E T T E R S 
  */
  List<Food> get menu => _menu;
  List<CartItem> get cart => _cart;

  /*
  O P E R A T I O N S
  */

  //user cart
  final List<CartItem> _cart = [];

  // add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    // see if there is a cart item with the same food and selected addons
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      //check if the food items are the same
      bool isSameFood = item.food == food;

      //check if the list of selected addons are the same
      bool isSameAddons =
          ListEquality().equals(item.selectedAddons, selectedAddons);

      return isSameFood && isSameAddons;
    });

    //if item alrweady exists, increase it's quantity
    if (cartItem != null) {
      cartItem.quantity++;
    }

    //otherwise, add a new cart item to the cart
    else {
      _cart.add(
        CartItem(
          food: food,
          selectedAddons: selectedAddons,
        ),
      );
    }
    notifyListeners();
  }

  // remove from cart
  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);

    if (cartIndex != -1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }

    notifyListeners();
  }

  // get total price of cart
  double getTotalPrice() {
    double total = 0.0;

    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;

      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }

      total += itemTotal * cartItem.quantity;
    }

    return total;
  }

  // get total number of items in cart
  int getTotalItemCount() {
    int totalItemCount = 0;

    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }

    return totalItemCount;
  }

  // clear cart

  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  /*
  H E L P E R S
  */

  // generate a receipt
  String displayCartReceipt() {
    final receipt = StringBuffer();
    receipt.writeln("Here's your receipt.");
    receipt.writeln();

    // format the date to include up to seconds only
    String formattedDate =
        DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime.now());

    receipt.writeln(formattedDate);
    receipt.writeln();
    receipt.writeln("----------");

    for (final cartItem in _cart) {
      receipt.writeln(
          "${cartItem.quantity} x ${cartItem.food.name} - ${_formatPrice(cartItem.food.price)}");
      if (cartItem.selectedAddons.isNotEmpty) {
        receipt.writeln("  Add-ons: ${_formatAddons(cartItem.selectedAddons)}");
      }
      receipt.writeln();
    }

    receipt.writeln("----------");
    receipt.writeln();
    receipt.writeln("Total Items: ${getTotalItemCount()}");
    receipt.writeln("Total Price: ${_formatPrice(getTotalPrice())}");

    return receipt.toString();
  }

  // format double value into money
  String _formatPrice(double price) {
    return "\$${price.toStringAsFixed(2)}";
  }

  // format list of addons into a string summary
  String _formatAddons(List<Addon> addons) {
    return addons
        .map((addon) => "${addon.name} (${_formatPrice(addon.price)})")
        .join(", ");
  }
}
