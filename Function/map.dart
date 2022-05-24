void main() {
  List<String> _students = ["MgMg", "KyawKyaw", "TunTun", "Thiha", "MyoMyo"];

  final Iterable<String> a = _students.map((e) {
    return "Shot by $e";
  }).toList();

  print(a);

  print(search("John Snow"));
}

////example
search(String name) {
  List<String> _crew = [
    "John Snow",
    "David Jones",
    "Harry Stark",
    "Sopihe Riddles"
  ];

  final z = _crew.where((element) {
    return element == name;
  });
  print(z);
  return z.isNotEmpty;
}
