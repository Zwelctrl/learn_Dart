import 'students.dart';

void main() async {
  //output the public data from another file
  Student x = Student();
  print(x.name);

  //or
  print(Student().name);

  //set data
  x.name = 'aungaung';
  print(x.name);
  //doesn't need GET or SET

  //fetched data thru GET
  print(Student().age);

  //set data thru setter
  x.age = 30;
  print(x.age);

  //get
  x.meet();

  Student().method1(); //function
  Student().method2; //data-type

  await Student().futu;

  //output a constructor
  print(Student());
  // constructor works before Instance of 'Student' works out
}
