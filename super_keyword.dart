class Shape {
  String? name;

  Shape(this.name);
  int getCorner() {
    return 0;
  }
}

class Retangle extends Shape {
  Retangle(String name) : super(name);
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var data1 = Shape("jamal");
  var cuman = data1.getCorner();
  var data2 = Retangle("jadu");
  var cumin = data2.getCorner();
  var cinta = data2.getParentCorner();

  print(cuman);
  print(cumin);
  print(cinta);
}
