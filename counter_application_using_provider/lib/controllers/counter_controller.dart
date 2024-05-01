import 'package:counter_application_using_provider/headers.dart';

class CounterController extends ChangeNotifier {
  //state
  CounterModal counterModal = CounterModal(initialValue: 0);

  //Behaviour
  void increment() {
    counterModal.increment();
    notifyListeners();
  }

  void decrement() {
    counterModal.decrement();
    notifyListeners();
  }

  //Shared-Preferences
  late SharedPreferences preferences;

  CounterController({required this.preferences}) {
    init();
  }

  void init() {
    counterModal = CounterModal(
      initialValue: preferences.getInt('_Counter') ?? 0,
    );
  }
}
