import 'static.dart';

void main() {
  //static value
  print(Test.name);

  //non-static value
  print(Test().age);

  print('<<<>>>');

  setter();
  getter();

  //method
  Test.shape1();

  Test.axe();

  print(Exam().output().then((value) => print(value)));
}

void setter() {
  Test.name = 'Kyaw Kyaw';
  Test().age = 50; //will not work
}

void getter() {
  print(Test.name); // setter works on static values
  print(Test().age); // setter doesn't work on non-static values
}
