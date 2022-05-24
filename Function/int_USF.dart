void main() {
  final String a = "11.2";

  final double x = double.parse(a); // convert form String to int

  print(x);
  print(x.runtimeType);

  //tryParse
  final String chaque = "123fed";
  final dynamic g = int.tryParse(chaque); //int
  print(g);

  print("<<>>>>");
  //double
  final String o = "51.8";
  print(double.tryParse(o)?.toInt()); //51

  final double z =
      x.toDouble(); // to convert from int to double, no need to parse
  print(z);

  final double c =
      double.parse(a); // parse is needed when you convert from String
  print(c);

  ///////
  final double v = 33.4;

  // get the upmost value
  final int e = v.ceil();
  print(e);

  // get the lowest value
  final int u = v.floor();
  print(u);
}
