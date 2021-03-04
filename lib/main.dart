import 'package:flutter/material.dart';
import 'package:lista_de_tareas/src/pages/screen/todoList.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //para desactivar el banner lateral morado
        debugShowCheckedModeBanner: false,
        title: 'Mi Lista de tareas Ckeck',
        theme: ThemeData(
          primaryColor: Colors.red.shade800,
          accentColor: Colors.red.shade600,
        ),
        home: TodoListScreen());
  }
}
