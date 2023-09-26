import 'package:flutter/material.dart';

class StyleColors {
  mainColor(double opacity) {
    return Color.fromARGB(255, 76, 16, 158).withOpacity(opacity);
    return Colors.blue.withOpacity(opacity);
  }

  secondColor(double opacity) {
    return Colors.red.withOpacity(opacity);
  }

  accentColor(double opacity) {
    return Colors.white.withOpacity(opacity);
  }
}
