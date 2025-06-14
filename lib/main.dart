import 'package:currency_converter/currency_converter_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Tpyes of widgets
// 1. StatelessWidgets
// 2. StatefulWidgets

// State

//1. Material Design
//2. Cupertino Design

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp
    (
      home: CurrencyConverterMaterialPage()
    );
  }
}
