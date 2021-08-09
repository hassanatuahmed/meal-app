import 'package:meal_app/category.dart';


enum Complexity{
  simple,
  Challenging,
  hard,

}


enum Affordability{
  afordable,
  ok,
  expenive,

}
class Meal{
  final String id;
  final List<String>categories;
  final String title;
  final String imageUrl;
  final List<String>ingredients;
  final List<String>steps;

  final int duration;
  final Affordability affordability;

  final Complexity complexity=Complexity.Challenging;
  final isGlutenFree;
  final isLactoseFree;
  final isVegan;
  final isVegetarian;

  const Meal({this.id, this.categories, this.title, this.imageUrl,
    this.ingredients, this.steps, this.duration,
  this.affordability, this.isGlutenFree, this.isLactoseFree,
    this.isVegan, this.isVegetarian, complexity});


}