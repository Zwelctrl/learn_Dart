void main () {
  final String a = "11";
  
  final int x = int.parse(a); // convert form String to int

  print(x);
  print(x.runtimeType);

  final double z = x.toDouble();  // to convert from int to double, no need to parse
  print(z);

  final double c = double.parse(a); // parse is needed when you convert from String
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