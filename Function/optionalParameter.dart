void main() {
  final double x = number(22.44, 34.445);
  print(x);

  // using {}
  calculateLove("zwel", "ChoThanThar",
      boyBirthday: "4.1.2002", girlBirthday: "5.1.2002");

  // using []
  optionalSquare("mgmg","22");

  // c is already assigned
  print(assign(2, 3));
}

double number(double a, double b) {
  //data type functions dont accept null values. only void accepts
  return a * b;
}

//Optional Parameter using  {}
void calculateLove(
  String boyName,
  String girlName, {
  String? boyBirthday,
  String? girlBirthday,
}) {
  print(boyName +
      " was born on " +
      boyBirthday! +
      " and his girlfriend " +
      girlName +
      " was born on " +
      girlBirthday!);
}

//Optional Parameter using []
void optionalSquare(String name, [String? age]) {
  print(name + age!);
}

int assign (int a,int b,{int c = 22}){    // assign a optional parameter
  return a * b + c;
}

// Optional parameters must be placed at the last of the parameters