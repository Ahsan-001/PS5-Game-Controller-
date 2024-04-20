import 'package:flutter/material.dart';

enum Ps5ControllerCustomDesigns {
  type1(Color(0xffa5b211)),
  type2(Color.fromARGB(255, 64, 108, 219));

  final Color color;

  const Ps5ControllerCustomDesigns(this.color);
}
