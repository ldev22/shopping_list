import 'package:flutter_shopping_list/data/categories.dart';
import 'package:flutter_shopping_list/models/grocery_item.dart';
import 'package:flutter_shopping_list/models/m_category.dart';

final groceryItems = [
  GroceryItem(
      id: 'a',
      name: 'Milk',
      quantity: 1,
      category: categories[mCategories.dairy]!),
  GroceryItem(
      id: 'b',
      name: 'Bananas',
      quantity: 5,
      category: categories[mCategories.fruit]!),
  GroceryItem(
      id: 'c',
      name: 'Beef Steak',
      quantity: 1,
      category: categories[mCategories.meat]!),
];
