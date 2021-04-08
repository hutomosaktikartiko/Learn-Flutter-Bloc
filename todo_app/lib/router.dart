import 'package:flutter/material.dart';

import 'presentation/screens/add_todo_screen.dart';
import 'presentation/screens/edit_todo_screen.dart';
import 'presentation/screens/todos_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case "/":
        return MaterialPageRoute(builder: (_) => TodosScreen());
      case "/edit_foto":
        return MaterialPageRoute(builder: (_) => EditTodoScreen());
      case "/add_todo":
        return MaterialPageRoute(builder: (_) => AddTodoScreen());
      default:
        return null;
    }
  }
}
