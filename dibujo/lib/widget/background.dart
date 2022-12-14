import 'package:flutter/material.dart';
import 'package:dibujo/main.dart';

import 'package:flutter/material.dart';

class Background1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderLoginPainter(),
      ),
    );
  }
}

class _HeaderLoginPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = new Paint();
    lapiz.color = Colors.red;
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 8.0;

    final path = new Path();

    path.lineTo(5, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.2, size.height * 0.9, size.width, size.height * 0.2);
    path.lineTo(size.width, 0);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}