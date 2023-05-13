class Retangle {
  int data() {
    return 0;
  }
}

class Shape extends Retangle {
  int data() {
    return 9;
  }

  int ambildata() {
    return super.data();
  }
}

void main() {
  var data1 = Shape();
  print(data1.data());
  print(data1.ambildata());
}
