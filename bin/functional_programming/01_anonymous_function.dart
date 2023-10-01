// TODO :Anonymus function adalah fungsi yang tidak memiliki nama. Anonymus function sering digunakan untuk melakukan tugas sederhana yang tidak memerlukan nama fungsi.

void main() {
  var sum = (int num1, int num2) => num1 + num2;

  Function printLambda = () => print('This is lambda function');
  print(sum(10, 20));
  printLambda();
}
