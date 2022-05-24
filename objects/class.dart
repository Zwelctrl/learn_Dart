class Human {
  //Head (shape)
  Shape head = Shape();

  //constructor
  Human() {
    body.shape = 'fat';
    head.shape = 'egg';
  }

  //Hands (int)
  int hands = 2;

  //Body (shape)
  Shape body = Shape();

  //legs (int)
  int legs = 2;
}

class Shape {
  String shape = 'circle';
}
