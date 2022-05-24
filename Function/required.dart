void main() {
  print(name(text: "mgmg"));
  test();
  a();
  print(x(text: "I am Anonymous"));
}

// String name({required String? text}) {    // required keyword
//   return text!;
// }

// or

/**short hand technic
 * - doesn't need return
 * - doesn't need {}
 * - only 1 statement
*/
String name({required String? text}) => text!; // required keyword

//or

//anonymous technic
final x = ({required String? text}) => text;

//
void test() {
  print("Testing return");
  return; // codes below return of a function will not work
  print("Is it working?");
}

//anonymous function
final a = () {
  print("I am an anonymous function");
};
