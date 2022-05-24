void main() {
  /**
   * Map name = {
   *    key1 : value,
   *    key2 : value,
   *    key3 : value,
   * }
   */

  Map students = {
    1: "MgMg",
    2: "KyawKyaw",
    3: "Tun Tun",
    "leader": "Myo Min",
    true: true
  };

  print(students);

  /**Dynamic data type
   * 
   * Dynamic data type can stores => String, int, double, bool, list, map
   */

  //storing map data in dynamic
  dynamic name = {
    1: "Mg Mg",
    2: "Su Su",
    "leader": "Kyaw Gyi",
    false: true,
  };

  print(name);

  //List in dynamic
  dynamic list = ["Kyaw Kyaw", "Student", 22];

  //storing number in dynamic
  dynamic num = 22;

  //String in dynamic
  dynamic str = "Hello World";

  //bool in dynamic
  dynamic bol = true;

  print(list);

  //var vs dynamic
  var a = "mgmg" ;
  a = "kyaw Kyaw";
  // a = 123; (!ERROR = you cant change the datatype of the value stored in var)

  dynamic x = "kyawsoe";
  x = 123;

  // you can change the value of the value stored in dynamic
}
