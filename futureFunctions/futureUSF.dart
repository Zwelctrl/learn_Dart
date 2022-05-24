Future<void> main() async {
  //.any(output the tasks only when the fastest task is done)
  final x = await Future.any({
    test(3),
    test(5),
    test(8),
    test(9),
    test(2),
    test(6),
    test(7),
    test(8),
  });

  //wait (output the tasks only when all tasks is done)
  final List z = await Future.wait({
    test(2),
    test(6),
    test(7),
    test(8),
  });

  //forEach *
  final o = await Future.forEach([test(1), test(3)], (e) async {
    return e;
  });

  //sync *
  final s = await Future.sync(() {
    for (int i = 0; i < 10; i++) {
      print(i);
    }
  });

  //value
  final f = await Future.value('hi');

  //error
  final g = Future.error('e');

  print(g);
  print(o);
  print(x);
  // print(z);
  // print(f);
  // print(s);
}

Future<String> test(int i) async {
  await Future.delayed(Duration(seconds: i));

  return i.toString();
}