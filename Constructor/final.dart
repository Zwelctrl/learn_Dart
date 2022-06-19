class Student {
  final Figure head;
  final int hands;
  final Figure body;
  final int legs;

  Student({required this.head,required this.hands,required this.body,required this.legs});
}

class Figure {
  Figure(this.shape);
  String shape = 'circle';
}

// *** Constructor works in a time before instance of that class is being output
// *** Constructor can have a body in which the tasks to be fulfilled

// older methods
// class Student {
//   Student(Figure head, Figure body, int hands, int legs) {
//     this.head = head;
//     this.body = body;
//     this.hands = hands;
//     this.legs = legs;
//   }

//   Figure head = Figure('circle');
//   Figure body = Figure('circle');
//   int hands = 0;
//   int legs = 4;
// }

// class Figure {
//   Figure(String size) {
//     this.size = size;
//   }

//   String size = 'circle';
// }



