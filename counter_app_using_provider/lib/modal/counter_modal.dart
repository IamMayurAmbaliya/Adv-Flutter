import 'package:counter_app_using_provider/headers.dart';

class CounterModal extends ChangeNotifier {
  int _counter = 0;
  int get getCounter => _counter;

  void increment() {
    _counter++;
    notifyListeners();
  }

  void decrement() {
    _counter--;
    notifyListeners();
  }
}
