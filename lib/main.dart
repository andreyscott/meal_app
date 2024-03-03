import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meal_app/data/dummy_data.dart';
import 'package:meal_app/screens/categories.dart';
// import 'package:meal_app/screens/mealdetails.dart';
import 'package:meal_app/screens/meals.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromARGB(255, 131, 57, 0),
  ),
  textTheme: GoogleFonts.latoTextTheme(),
);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: const CategoriesScreen(),

      // Define the available routes
      routes: {
        '/meals': (ctx) => const MealsScreen(
              title: 'Meals',
              meals: dummyMeals,
            ),
        // 'mealsDetails': (context) => const Mealdetails(
        //       meal:
        //     )
      },
    );
  }
}
