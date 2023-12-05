<<<<<<< HEAD
import 'package:basic_widget/home.dart';
import 'package:basic_widget/random_class.dart';
=======
import 'package:basic_widget/main_screen.dart';
>>>>>>> cd45dddfb6b82e7c361c4e3b665cc0d940a2ecda
import 'package:flutter/material.dart';
//generator
void main() => runApp(const MyApp());

//root widget
class MyApp extends StatelessWidget {
  //construtor
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //contain style theme color and configuration in you app
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home show your first screen
<<<<<<< HEAD
      home: const TextWidget(),
=======
      home: const MainScreen(),
>>>>>>> cd45dddfb6b82e7c361c4e3b665cc0d940a2ecda
    );
  }
}
