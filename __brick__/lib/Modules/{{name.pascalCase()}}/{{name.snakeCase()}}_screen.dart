import 'package:flutter/material.dart';
import 'package:state_extended/state_extended.dart';
import './{{name.snakeCase()}}_controller.dart';

class {{name.pascalCase()}}Screen extends StatefulWidget {
  static const routeName = "/{{name.pascalCase()}}";

  const {{name.pascalCase()}}Screen({super.key});

  @override
  State createState() => _{{name.pascalCase()}}ScreenState();
}

class _{{name.pascalCase()}}ScreenState extends StateX<{{name.pascalCase()}}Screen> {
  _{{name.pascalCase()}}ScreenState() : super(controller: {{name.pascalCase()}}Controller()) {
    con = {{name.pascalCase()}}Controller();
  }
  late {{name.pascalCase()}}Controller con;


  @override
  Widget build(BuildContext context) {
  return const Placeholder();
  }
}