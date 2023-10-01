// TODO : Suatu fungsi yang dapat mengakses variabel di dalam lexical scope-nya disebut dengan closure

void main() {
  var closureExample = calculate(2);
  closureExample();
  closureExample();
}

Function calculate(base) {
  var count = 1;
  return () => print("Value is $base + $count = ${base + count++}");
}
