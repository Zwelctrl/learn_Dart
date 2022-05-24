void main(){
  //anonymous functions
    print(anony('Random')); //anony is null cause there is no return

  // 1
  func((String x,int y){
    print(x);
    print(y);
  });

  // 2
  funct(print);

  //
  int a = 10;
  a *= 10;
  print(a);
 
}

//anonymous function
final anony = (String name) {
  print("Anonymous");
  print("Anonymous");
  print("Anonymous");
  print("Anonymous");
  print("Anonymous");
};

//closure function (function as a parameter)

//1
void func(Function(String,int) a){  //closure function
  a("KyawKyaw",22);
}

//2
void funct (Function(String) c){
  c("Thailand");
}
