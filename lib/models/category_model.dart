import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'History',
        iconPath: 'assets/icons/history.png',
        boxColor: Color(0xFFF0A500)));

    categories.add(CategoryModel(
        name: 'Portrait',
        iconPath: 'assets/icons/canvas.png',
        boxColor: Color(0xFFCF7500)));

    categories.add(CategoryModel(
        name: 'Genre',
        iconPath: 'assets/icons/zombie.png',
        boxColor: Color(0xFFF0A500)));

    categories.add(CategoryModel(
        name: 'Landscape',
        iconPath: 'assets/icons/mountain.png',
        boxColor: Color(0xFFCF7500)));

    categories.add(CategoryModel(
        name: 'Still Life',
        iconPath: 'assets/icons/still-life.png',
        boxColor: Color(0xFFF0A500)));

    return categories;
  }
}
