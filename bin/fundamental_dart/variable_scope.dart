void main() {
  var price = 3000000;
  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 1000000) {
    discount = 10 / 100 * price;
  }
  return discount;
}
