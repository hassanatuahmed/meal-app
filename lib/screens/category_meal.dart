import 'package:flutter/material.dart';
import 'package:meal_app/dummy.dart';
import 'package:meal_app/meal.dart';
class CategoryMeal extends StatelessWidget {
  final String CatId;
  final String CatTitle;

  CategoryMeal(this.CatTitle,this.CatId);


  @override
  Widget build(BuildContext context) {
    final CategoryMeal=DUMMY_MEALS.where((Meal) {
      return Meal.categories.contains(CatId);

    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(CatId),
      ),
      body: ListView.builder(itemBuilder: (ctx, index){
        return Text(categoryMeal[index].);
        
      }, itemCount: CategoryMeal.length,

      ),

    );
  }
}
