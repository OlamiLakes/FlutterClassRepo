import 'package:flutter/material.dart';

import 'flutter_form.dart';
import 'random_class.dart';
import 'text and textfield_class.dart';

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
      home: const RandomColorWidget(),
    );
  }
}
