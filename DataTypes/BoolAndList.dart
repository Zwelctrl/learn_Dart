void main() {
  // boolean datatype
  bool result1 = true;
  bool result2 = false;

  print(result1);
  print(result2);

  /**
   * Collections Data Types
   * 
   * 1) List[]
   * 2) map {}
   */

  //List
  List cart = ["Juice", "Milk", "Bread", 22, true];
  List Asia = ["Myanmar", "China", "Vietnam", 2233.11, false];

  print(cart);
  print(Asia);

  List<int> cars = [11,33,44];    // int stored in List

  List<Map<int,String>> Trees = [
    { 1 : "Asia",
      2 : "China"},
    { 3 : "Book3",
      4 : "Book4"}
    ];   // int(key) & String(value) stored in Maps, Maps stored in List

  List<String> names = ["",""];   // String stored in List  
}


