void main() {
  stringTo(name: "Mai thu Thu kay");
  num(22,b:33);
  num1(30,21);
  name("Khin Myo");
  aaa(54, 66, ab: 34);
  print(aaa(54, 66,ab: 34));
}

void stringTo({required String name}) {
  print(name);
}

// revision of function
void name (String man) {
  print(man);
}

void num(int a, {int? b}){
  print(a + b!);
}

void num1(double x,[double? y]) {
  print(x - y!);
}

int aaa (int ax, int ay, {int? ab}) {
  print(ax - ay + ab!);
  return (ax + ay) * ab;  // ! == doesnt need cuz upper code already used it
}