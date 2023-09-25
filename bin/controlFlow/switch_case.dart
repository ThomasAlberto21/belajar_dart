void main() {
  final firstNumber = 10;
  final secondNumber = 5;
  final operator = '*';

  switch (operator) {
    case '+':
      print(firstNumber + secondNumber);
      break;

    case '-':
      print(firstNumber - secondNumber);
      break;

    case '*':
      print(firstNumber * secondNumber);
      break;

    case '/':
      print(firstNumber / secondNumber);
      break;

    default:
      print('Operator tidak ditemukan');
  }
}
