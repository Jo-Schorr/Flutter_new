import 'package:flutter/material.dart';

class HomeController extends InheritedWidget {
  HomeController({required super.child});

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return false;
  }
}
