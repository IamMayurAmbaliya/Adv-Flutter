import 'package:contact_diary_app/headers.dart';

class StepperController extends ChangeNotifier {
  int currentStep = 0;

  void nextStep() {
    if (currentStep < 3) {
      currentStep++;
    }
    notifyListeners();
  }

  void previousStep() {
    if (currentStep < 3) {
      currentStep++;
    }
    notifyListeners();
  }

  bool isActive({required int index}) {
    return currentStep == index;
  }

  StepState getStateStep({required int index}) {
    return (currentStep == index)
        ? StepState.editing
        : (currentStep > index)
            ? StepState.complete
            : StepState.indexed;
  }
}
