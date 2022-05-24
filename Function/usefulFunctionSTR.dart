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

  //hashcode
  print('a'.hashCode);

  //find Index
  print(name.indexOf("e"));

  //example project
  String comment = "That little boy is a retard.";

  if (comment.contains("retard")) {
    String result = comment.replaceAll("retard", "******");
    print(result); //censored
  } else {
    print(comment);
  }
}

/**
 * Read the documentations
 */
