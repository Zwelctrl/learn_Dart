import 'overrideOut.dart';

void main() {
  print(Over());

  Over one = Over();

  Over two = Over();

  print(one == two);

  if (one.toString() == 'overrided') {
    print('correct');
  }
}
