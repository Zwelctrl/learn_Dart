void main() {
  final List<String> students = [
    "MgMg",
    "KyawKyaw",
    "TunTun",
    "MawMaw",
    "SuSu",
    "KyawKyaw",
    "HlaHla",
    "SuSu"
  ];

  // students.sort();

  //reversed or order
  students.sort((prev, current) {
    return current.compareTo(prev);
  });

  //short-hand
  students.sort((prev, current) => current.compareTo(prev));

  print(students);

  //where
  final Iterable<String> a = students.where((search) {
    return search == "SuSu"; // output == (SuSu,SuSu)
  });

  final String x = a.toList()[0];

  //or
  students.where((data) {
    return data == "KyawKyaw";
  }).toList();

  print(x);

  print("<<<<<>>>>>");

  //firstwhere, lastwhere
  final String f = students.firstWhere((x) {
    return x == "KyawKyaw";
  });

  final String l = students.lastWhere((x) {
    return x == "KyawKyaw";
  });

  print(f);
  print(l);

  print("<<<<<>>>>>");

  //Indexwhere, lastIndexWhere
  final int i = students.indexWhere((d) {
    return d == "MawMaw";
  });

  print(i);

  final int w = students.lastIndexWhere((w) {
    return w == "SuSu";
  });

  print(w);
}
