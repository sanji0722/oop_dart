class Retangle {
  int _height = 1;
  int _weight = 1;

  int get height {
    return _height;
  }

  set height(int value) {
    if (value >= 1) {
      _height = value;
    }
  }

  int get weight {
    return _weight;
  }

  set weight(int value) {
    if (value >= 1) {
      _height = value;
    }
  }
}
