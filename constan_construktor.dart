class ImutablePoint {
  final int x;
  final int y;

  const ImutablePoint(this.x, this.y);
}

void main() {
  var data1 = const ImutablePoint(10, 20);
  var data2 = const ImutablePoint(10, 20);

  print(data1 == data2);
}
