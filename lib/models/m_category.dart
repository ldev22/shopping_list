import 'package:flutter/material.dart';

enum mCategories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other
}

class mCategory {
  const mCategory(this.title, this.color);

  final String title;
  final Color color;
}
