import 'package:flutter/material.dart';
import 'package:todo_app/router.dart';
import 'presentation/screens/todos_screen.dart';

void main() {
  runApp(MyApp(
    router: AppRouter(),
  ));
}

class MyApp extends StatelessWidget {
  final AppRouter router;

  const MyApp({Key key, this.router}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: router.generateRoute,
    );
  }
}
