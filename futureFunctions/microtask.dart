import 'dart:async';

void main() {
  micro();
}

Future<void> micro() async {
  print('start');

  //timer
  Timer.run(() {
    print('timer');
  });

  //future function
  Future(() {
    print('future is coming');
  });

  //microtask
  Future.microtask(() {
    print('microtasks');
  });
  //microtask always work before Timer, future functions

  //scheduleMicrotask
  scheduleMicrotask(() => print('scheduledMicrotask'));
  //scheduledMicrotask always work before Timer, future functions

  print('End');
}
