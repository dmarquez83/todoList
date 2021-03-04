import 'package:flutter/material.dart';
//import 'package:lista_de_tareas/src/pages/todo_list.dart';
import 'package:lista_de_tareas/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //para desactivar el banner lateral morado
        debugShowCheckedModeBanner: false,
        title: 'Mi Lista de tareas',
        home: TodoList());
  }
}
