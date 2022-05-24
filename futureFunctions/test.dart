void main() {
  hello("mgmg").then((a) => a, onError: (e) => print(e));
}

Future<String> hello(String name) async {
  print(name);
  throw "error";
  return name;
}
