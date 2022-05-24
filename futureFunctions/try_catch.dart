List<String> _students = ['mgmg', 'susu', 'tuntun', 'kyawkyaw'];

void main() {
  final result = search('m');
  print(result);

  try {
    String name = "mgmg";
    int a = int.parse(name);
  } catch (error) {
    print(error);
  }

  Search("5");
}

String search(String name) {
  try {
    final x = _students.firstWhere((e) => e == name);
    return x;
  } catch (err) {
    return err.toString();
  }
}

//shop sample
List<String> _items = [
  'Huawei',
  'Samsung',
  'Iphone',
  'vivo',
  'Itel',
  'tecno',
  'redmi'
];

Search(String name) {
  try {
    final x = _items.firstWhere((e) => e.contains(name));
    print(x);
  } catch (e) {
    print(e);
  }
}
