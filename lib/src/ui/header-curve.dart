import 'package:flutter/material.dart';

class HeaderCurve extends StatelessWidget {
  const HeaderCurve({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: CustomPaint(
          painter: _HeaderTriangular(),
        ),
      ),
    );
  }
}

class _HeaderTriangular extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = new Paint();
    paint.color = Colors.blue;
    paint.style = PaintingStyle.fill;
    paint.strokeWidth = 5;

    final path = new Path();

    // Drawing
    path.lineTo(0, size.height * 0.3);
    path.quadraticBezierTo(
        size.width * 0.5, size.height * 0.4, size.width, size.height * 0.3);
    path.lineTo(size.width, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
