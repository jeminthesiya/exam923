import 'dart:js';

import 'package:exam923/p2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>p1(),
      },
    ),
  );
}
