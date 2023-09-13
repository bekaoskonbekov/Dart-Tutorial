import 'dart:math';

void main(List<String> args) {
  List<Point> cordinates = [Point(1, 2), Point(3, 5), Point(3, 4)];
  double centerX = 0;
  double centerY = 0;
  for (var point in cordinates) {
    centerX += point.x;
    centerY += point.y;
  }
  centerX /= cordinates.length;
  centerY /= cordinates.length;
  print('Centroid: ($centerX, $centerY)');
}

// Centroid: (2.3333333333333335, 3.6666666666666665)
