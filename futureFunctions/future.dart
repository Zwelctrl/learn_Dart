void main() {
  print("Start");

  //then, onError
  heavy().then((e) => print("safe"), onError: (e) {
    print("error");
  });
  // if no error => then, if error => onError

  //or

  //catch error
  heavy().then((x) {
    print('no error');
  }).catchError((a) {
    print('error is $a');
  }, test: (e) {
    print("error is $e");
    return true;
  });
  //if no error => then, if error => catch error

  //try, catch
  try {
    heavy();
  } catch (e) {
    print(e);
  }

  int a = 0;

  for (int i = 0; i < 10; i++) {
    a += i;
  }

  print(a);
  print("End");
}

Future<void> heavy() async {
  await Future.delayed(Duration(seconds: 3));
  print("slow");

  //error
  [].firstWhere((e) => e == "w");
}
