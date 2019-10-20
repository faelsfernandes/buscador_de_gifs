import 'package:flutter/material.dart';
import 'package:buscador_de_gifs/ui/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      title: "App de Gifs",
      home: HomePage(), 
      debugShowCheckedModeBanner: false,
      theme: ThemeData(hintColor: Colors.white),
    );
  }
}

