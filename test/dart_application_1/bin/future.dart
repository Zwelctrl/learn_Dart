import 'dart:convert';

void main() {
  test("hello").then((value) {
    return "hello";
  });

  

  Map<String, dynamic> _json = {"name": "MgMg", "age": 20, "lol": "Me"};

  _json.forEach((key, value) {
    print(key);
    print(value);
  });

  final x = _json.map((key, value) {
    if (key == "name") {
      return MapEntry("tag", value);
    }
    return MapEntry("cc", value);
  });

  _json.addEntries({MapEntry("Lgog", "gay")});
  print(_json);

  _json.addAll({"meme": "mini"});
  print(_json);

  //clear
  _json.clear();
  print(_json);

  //putIfAbsent
  _json.putIfAbsent("Id", () {
    return "mgmg";
  });
  print(_json);

  //remove
  _json.remove('Id');
  print(_json);

  //update
  _json.update(
    'ID',
    (value) => "Dan",
    ifAbsent: () => "myomyo",
  );
  print(_json);

  List<int> d = [1, 2, 3, 4, 5];

  d.remove(1);
  print(d);

  //tynary operator
  bool f = (false) ? red() : blue();
}

red() {}

blue() {}

Future<void> test(String name) async {
  await Future.delayed(Duration(seconds: 3));
  print("now");
}
