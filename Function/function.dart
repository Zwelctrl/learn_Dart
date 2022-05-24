// void is also a data type which doesn't return any value
// return only works in data type functions

void main() {
  hello();

  // output
  print(num());
  print(text());
  print(dob());
  print(ary());
  print(mapping());
}

void hello() {
  int a = 10;
  int b = 20;
  int c = a + b;
  print(c);
}

int num() {
  print(111);
  return 1;
  print(
      111); // dead code because value has returned, function is done by (return 1;)
}

String text() {
  return "text";
}

double dob() {
  return 22.33;
}

List ary() {
  return [11, "tuntun", true];
}

Map mapping() {
  return {
    1: "Aung Aung",
    "age": 22,
    "job": Null,
    "single": true,
  };
}


/**
 * 
 *   Data type   name   ()   {
 * 
 *   }
 * 
 */
