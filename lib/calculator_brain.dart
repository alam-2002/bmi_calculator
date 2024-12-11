import 'dart:math';

class CalculatorBrain {

  CalculatorBrain({required this.weight, required this.height});

  final int weight;
  final int height;

  double _bmi = 0.0;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'OVERWEIGHT';
    }else if (_bmi > 18) {
      return 'NORMAL';
    } else {
      return 'UNDERWEIGHT';
    }
  }

  String getMessage() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight !!. Try to excerise more.';
    }else if (_bmi > 18) {
      return 'You have a normal body weight. Good Job';
    } else {
      return 'You have a lower than normal body weight. You Should Eat More!';
    }
  }

}