void main() {
  Map<String, dynamic> x = {
    "name": "MgMg",
    "Age": 22,
  };

  //addAll
  x.addAll({
    'name': 'KyawKyaw',
    "id": 22
  }); //if the key is already in the map, it over-writes
  print(x);

  //addEntries
  x.addEntries({MapEntry('nationality', "Gurkha"), MapEntry('Tier', 'Gold')});
  print(x);

  //forEach
  x.forEach((key, value) {
    print(key);
    print(value);
  });

  //contains
  bool res = x.containsKey("Age");
  print(res); //true

  bool rec = x.containsValue(20);
  print(rec);

  //map
  final Map<String, dynamic> mapp = x.map((key, value) {
    return MapEntry(key, value);
  });

  print(mapp);
}
