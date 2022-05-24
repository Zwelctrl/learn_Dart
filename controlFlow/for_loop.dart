void main() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  //
  for (int i = 10; i >= 0; i--) {
    print(i);
  }

  //short-hand method
  for (int i = 0; i < 11; i++) print(i);

  //
  final List a = [3, 44, 12, 564, 77, 78];

  //great ascend less
  int z = 0;
  for (int i = 0; i < a.length; i++) {
    for (int x = i + 1; x < a.length; x++) {
      if (a[x] > a[i]) {
        z = a[x];
        a[x] = a[i];
        a[i] = z;
      }
    }
  }

  print(a);

  //find the largest value
  final List o = [11, 34, 67, 56, 73, 788, 323, 6, 21, 44];

  int xxx = 0;
  for (var i = 0; i < o.length; i++) {
    if (o[i] > xxx) {
      xxx = o[i];
    }
  }

  print(xxx);

  print('<<<<>>>>');

  //for in
  var obj = [12, 13, 14, 21, 45];

  for (int x in obj) {
    print(x);
  }
}
