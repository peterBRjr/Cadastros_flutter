
import 'package:flutter/material.dart';
import 'fronts/welcome.dart';

void main() async {
  runApp(MaterialApp(
    title: "Ordens",
    debugShowCheckedModeBanner: false,
    initialRoute: '/splash',
    routes: {
      '/splash': (context) =>  const TelaInicial(),
    },
  ));
}