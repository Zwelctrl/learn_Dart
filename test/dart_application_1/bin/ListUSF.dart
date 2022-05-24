void main() {
  List cc = [
    [1, 2],
    3,
    4,
    5
  ];

  //fold
  final int i = cc.fold<int>(10, (p, c) {
    print("p is $p");
    print("c is $c");
    return p;
  });

  print(i);
  print("<<<<<>>>>>");

  //expand
  final res = cc.expand((x) {
    return [x];
  });

  print(res);
  print("<<<<<>>>>>");

  //example
  List<Map<String, dynamic>> products = [
    {
      "Name": "Air Pod",
      "type": "Iproduct",
    },
    {
      "Name": "Samsung 32 TV",
      "type": "Electronic",
    },
    {
      "Name": "Toyota Land Cruiser",
      "type": "Car",
    },
    {
      "Name": "Refreigerator",
      "type": "Electronic",
    },
    {
      "Name": "i Watch",
      "type": "Iproduct",
    },
    {
      "Name": "Nissan GTR",
      "type": "Car",
    },
    {
      "Name": "Sprirt type Air con",
      "type": "Electronic",
    },
    {
      "Name": "Iphone13pro",
      "type": "Iproduct",
    },
  ];

  final screen1 = products.where((element) {
    return element["type"] == "Iproduct";
  }).toList();

  final screen2 = products.where((element) {
    return element["type"] == "Electronic";
  }).toList();

  final screen3 = products.where((element) {
    return element["type"] == "Car";
  }).toList();

  print(screen1);
  print(screen2);
  print(screen3);
}
