import 'package:flutter/material.dart';
import 'package:flutter_shopping_list/models/m_category.dart';

const categories = {
  mCategories.vegetables: mCategory(
    'Vegetables',
    Color.fromARGB(255, 0, 255, 128),
  ),
  mCategories.fruit: mCategory(
    'Fruit',
    Color.fromARGB(255, 145, 255, 0),
  ),
  mCategories.meat: mCategory(
    'Meat',
    Color.fromARGB(255, 255, 102, 0),
  ),
  mCategories.dairy: mCategory(
    'Dairy',
    Color.fromARGB(255, 0, 208, 255),
  ),
  mCategories.carbs: mCategory(
    'Carbs',
    Color.fromARGB(255, 0, 60, 255),
  ),
  mCategories.sweets: mCategory(
    'Sweets',
    Color.fromARGB(255, 255, 149, 0),
  ),
  mCategories.spices: mCategory(
    'Spices',
    Color.fromARGB(255, 255, 187, 0),
  ),
  mCategories.convenience: mCategory(
    'Convenience',
    Color.fromARGB(255, 191, 0, 255),
  ),
  mCategories.hygiene: mCategory(
    'Hygiene',
    Color.fromARGB(255, 149, 0, 255),
  ),
  mCategories.other: mCategory(
    'Other',
    Color.fromARGB(255, 0, 225, 255),
  ),
};
