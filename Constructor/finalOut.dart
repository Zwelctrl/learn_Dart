import 'final.dart';

void main() {
  Student mgmg = Student(head: Figure('round'), hands: 2, body: Figure('fat'), legs: 2);

  print(mgmg.body.shape);
}



//older methods
// void main() {
//   Student susu =
//       Student(Figure('round'), Figure('slim'), 2, 2);

//   print(susu.head.size);
//   print(susu.body.size);
//   print(susu.hands);
//   print(susu.legs);

//   Student mgmg =
//       Student(Figure('square'), Figure('fit'), 2, 2);

//   print(mgmg.head.size);
//   print(mgmg.body.size);
//   print(mgmg.hands);
//   print(mgmg.legs);
// }


