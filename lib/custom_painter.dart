
import 'package:flutter/rendering.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0 = new Paint()
      ..color = Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path_0 = Path();
    path_0.moveTo(0, 0);
    path_0.lineTo(size.width, 0);
    path_0.quadraticBezierTo(size.width * 0.8753235, size.height * 0.0660469,
        size.width * 0.5000000, size.height * 0.0625000);
    path_0.quadraticBezierTo(
        size.width * 0.1387059, size.height * 0.0610938, 0, 0);
    path_0.close();

    canvas.drawPath(path_0, paint_0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
