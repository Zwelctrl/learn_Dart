void main() {
  final List<String> students = ["mg mg", "Kyaw Kyaw", 'Su Su'];

  print(students.contains("mg mg"));

  //
  print(students[1].contains("a"));

  //adding single value
  students.add("aung aung");
  print(students);

  //adding multi value by iterable , {} , [] are both useable
  students.addAll({"Khin Khin", "Sandar", "Marlar"});
  print(students);

  //forLoop
  students.forEach((a) {
    print(a);
  });

  //split
  String x = "Kyaw|Mg|Khin|Soe";

  List rest = x.split("|");
  print(rest);

  print("<<<<>>>>");

  /////////////////////////////

  List cc = [1, 2, 3, 4, 5];

  //fold
  final int i = cc.fold(10, (p, c) {
    print("p is $p");
    print("c is $c");
    return c;
  });

  final xx = cc.fold<int>(1, (a, v) => (a + v).toInt());

  print(i);
  print(xx);
  print("<<<<<>>>>>");

  //expand
  final res = cc.expand((x) {
    return [x];
  });

  print(res);
  print("<<<<<>>>>>");

  List<String> stu = ["MgMg", "aungaung", "SuSu", "Thu Rain"];

  //where
  final d = stu.where((x) {
    if (x == "aungaung") {
      return false;
    }
    return true;
  });

  print(d);

  //firstwhere, or else
  final String sed = stu.firstWhere((x) {
    return x.contains('g');
  }, orElse: () => "404 notfound");

  print(sed);

  //insert
  cc.insert(2, "Yati");
  print(cc);

  //join
  final String w = cc.join("|");
  print(w);

  print('<<<>>>1');
  //map
  List dd = ["123", 33, 4, "gg"];

  final mp = dd
      .map((e) {
        if (e == "gg") return "lol";
        return 1;
      })
      .toList()
      .asMap();
  print(mp);

  //remove
  final bool h = students.remove("Su Su");
  print(h);

  //toSet == doesn't work on Map datas
  final List<int> j = [11, 33, 44, 55, 67, 11, 33];

  print(j.toSet()); //deletes the overlapped values

  //sort
  final List<String> k = ["one", "thirteen", "three"];
  k.sort((a, b) => a.length.compareTo(b.length));
  print(k);

  //removeRange
  j.removeRange(2, 4);
  print(j);

  //getRange
  // print(j.getRange(3, 7));

  //sublist
  print(j.sublist(2, 5)); //returns a list

  //////////////////////
  //test

  //display the item by types
  List<Map<String, String>> o = [
    {"name": "Air Jordan", "type": "Shoes"},
    {"name": "Nike Air", "type": "Shoes"},
    {"name": "Adiddas sportX", "type": "Shoes"},
    {"name": "Airpods", "type": "Accesories"},
    {"name": "i watch", "type": "Accesories"},
    {
      "name": "Clear",
      "type": "cosmetic",
    },
    {"name": "Pond", "type": "cosmetic"},
  ];

  final List re = o.where((e) {
    return e['type'] == "cosmetic";
  }).toList();

  final List er = o.where((e) => e['type'] == 'Shoes').toList();

  final List ee =
      o.where((element) => element['type'] == 'Accesories').toSet().toList();

  print(re);
  print(er);
  print(ee);
}

// expand
                  List a = [
                    {"name": "Mg Mg"},
                    ["Su Su"],
                    ["Thwe Thwe"]
                  ];

                  
                    print("Expand value is ${a.expand((element) {
                      if (element is List) return element;

                      try {
                        List result = [];
                        element.forEach((key, value) {
                          result.add(value);
                          result.add(key);
                        });

                        return result;
                      } catch (e) {
                        return [e];
                      }
                    }).toList()}");
                  

                  // expand is used to output a list which contains Map or Strings or int in it
                  // output => [Mg Mg, name, Su Su, Thwe Thwe]

/**
 * iterable == [] (or) {} 
 * 
 * *iterable map data type doesn't have key 
 * 
 * eg: a = {'mgmg'}
 */
