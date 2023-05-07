class ImuttablePoint {
  final int x;
  final int y;

  const ImuttablePoint(this.x, this.y);
}

void main() {
  var point1 = const ImuttablePoint(10, 20);
  var point2 = const ImuttablePoint(10, 20);

  print(point1 == point2);
}
