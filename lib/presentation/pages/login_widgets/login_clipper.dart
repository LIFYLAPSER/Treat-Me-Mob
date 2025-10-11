import 'dart:ui';

import 'package:flutter/material.dart';

class LoginClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    const radius = 30.0;
    final path = Path();

    // Top-left rounded
    path.moveTo(0, radius);
    path.quadraticBezierTo(0, 0, radius, 0);

    // Top edge → top-right rounded
    path.lineTo(size.width - radius, 0);
    path.quadraticBezierTo(size.width, 0, size.width, radius);

    // Right edge down
    path.lineTo(size.width, size.height - 50);

    // Bottom inward curve
    path.quadraticBezierTo(
      size.width / 2,
      size.height - 250, // control point above bottom
      0,
      size.height - radius,
    );

    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}