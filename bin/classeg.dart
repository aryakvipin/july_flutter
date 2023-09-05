class Myclass {
  int a = 20;
  int b = 12;

  void add() {
    int c = a + b;
    print(c);
  }

  void sub() {
    int c = a - b;
    print(c);
  }

  void mul() {
    int c = a * b;
    print(c);
  }

  void div() {
    int c = a ~/ b;
    print(c);
  }
}

void main() {
  Myclass obj = Myclass();
  obj..add()..sub()..mul()..div();
}
