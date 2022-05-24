void main() {
  str("Imitating");
  print(num(22, 33));
  plus(20, 50);
  abstract(33, 33);
  multiply(22, 45);
  divide(200, 40);

  print("////");

  all(2, "MgMg", {
    1 : "kyaw",
    2 : [22,"susu"]
  });

  none("Dynamic datatype");

  //
  func((String x){
    print(x);
  });

  //(or)
  func(print);
}

void str(String name) {
  print("""
    Hi $name  
    We Are One
    Never give up
    """);      // $ usage
}

void all (int a,String b, Map c){
  print(a);
  print(b);
  print(c);
}

int num(int a, int b) {
  return a + b;
}

void plus(double a, double b) {
  print(a + b);
}

void abstract(double a, double b) {
  print(a - b);
}

void multiply(double a, double b) {
  print(a * b);
}

void divide(double a, double b) {
  print(a / b);
}

void none (a){
  print(a);
}

//closure function
void func (Function(String)a){    // dynamic is the datatype of function a
  a("MgMgSoe");
}