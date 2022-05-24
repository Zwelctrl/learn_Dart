import 'dart:async';

StreamController<String> con = StreamController.broadcast();

void main() async {   // တန်ဖိုးမထည့်ခင် စောင့်ကြည့်နေမှသာ တန်ဖိုးကို ရမည်
  listen();
  add();
  listen(); //accepts only one listener function (without broadcast)
  // await Future.delayed(Duration(seconds: 3)).then((value) {
   // with broadcast, you can set multi listeners
  // });
  a().listen((event) {
    print(event);
  });
}

//output datas (or) errors
void listen() {
  con.stream.distinct().listen((String e) {
    // distant skips the overlapped datas
    print(e);
  }, onError: (e) {
    print('Condition : $e');
  }, onDone: () {
    print('Done');
  });
}

//input datas
void add() {
  Timer.periodic(Duration(seconds: 3), (Timer a) async{
    if (a.tick % 2 == 0) {
      con.sink.add('Timer is ${a.tick}');
    } else {
      con.sink.addError('Just an another ERROR');
    }
    if (a.tick == 5) {
    await   con.sink.close();
    }
  });
}

//Stream Function
Stream<String> a() async* {
  // async*
  yield 'A Random Text'; //yield as return
  
  // yield* output another string
  yield* Future.value('a').asStream(); // asStream() converts Future to Stream
  yield* con.stream;
}

Stream<int> b() async* {
  yield 69;
}


// StreamController works without being invoked