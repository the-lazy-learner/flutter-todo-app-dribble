import 'package:flutter/material.dart';

import 'todo.dart';

class Category {
  final String name;
  final IconData icon;
  List<Todo> todos;

  Category({this.name, this.icon, this.todos});

  void addTodo(Todo todo) {
    todos = [...todos]..add(todo);
  }
}