import 'classPerformer.dart';

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancer is dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singer is singing');
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}
