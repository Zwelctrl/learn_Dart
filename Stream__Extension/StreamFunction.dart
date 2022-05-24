Future<void> main() async {
  A().listen((event) {
    print(event);
  });

  await Future.delayed(Duration(seconds: 2));

  A().listen((event) {
    print(event);
  });
}

Stream<String> A() async* {
  yield 'Text from A';
  await Future.delayed(Duration(seconds: 2));
  yield 'after 2s';
}

// StreamFunction only works when it's invoked
