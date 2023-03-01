import 'package:flutter/material.dart';
import 'package:qr_scanner_generator/pages/home.dart';
import 'package:qr_scanner_generator/pages/generator.dart';
import 'package:qr_scanner_generator/pages/scanner.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/', routes: {
    '/': (context) => HomePage(),
    '/generator': (context) => GeneratorPage(),
    '/scanner': (context) => const QRViewExample(),
  }));
}
