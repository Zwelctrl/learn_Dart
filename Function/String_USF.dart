void main() {
  final String name = "Zwel Htet";

  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.length);
  print(name[0]); // string can be assumed as the sequence of characters

  //contains
  print(name.contains("a")); // output == true or false

  //contains using parameters
  bool cont =
      name.contains("e", 8); //starting from index 8, check if its any "e"
  print(cont);

  //substring
  String cutt = "MgMg is a student";    
  final String res1 = cutt.substring(5, 9);  //cuts out as commanded
  print(res1);

  //cut
  final String cut = name.substring(5, 9); // cut "Htet"
  print(cut);

  //split
  List<String> splitter = name.split("w"); // divide at where "w" locates
  print(splitter);

  //replace first
  String repla =
      name.replaceFirst("H", "X", 3); //replace the value in directed position
  print(repla);

  //replace all
  String all = name.replaceAll("e", "a");
  print(all);

  //indexOf
  int ind = name.indexOf('H'); // -1 == not included
  print(ind);

  //example
  final String price = "Vodka - 33";

  final String _removeSpace = price.replaceAll(" ", "");
  List<String> res = _removeSpace.split('-');

  print(res);
  print(res[0]);
  print("${res[1]} Ks");
}

/**
 * Read the documentations
 */
