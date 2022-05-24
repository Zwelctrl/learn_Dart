import 'dart:async';

void main() {
  Timer.periodic(Duration(seconds: 1), (timer) {
    print(timer.tick);
  }); 
}
