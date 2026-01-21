int totalCalls = 0;

// 1️⃣ greet()
void greet() {
  print('Hello! Welcome to Dart programming!');
  totalCalls++;
}

// 2️⃣ introduce()
void introduce(String name, int age) {
  print('My name is $name and I am $age years old.');
  totalCalls++;
}

// 3️⃣ addNumbers()
int addNumbers(int a, int b) {
  totalCalls++;
  return a + b;
}

// 4️⃣ calculateDiscount()
double calculateDiscount({
  required double price,
  double discount = 0,
  double tax = 0,
}) {
  totalCalls++;
  double finalPrice = price - (price * discount / 100) + (price * tax / 100);
  return finalPrice;
}

void main() {
  greet();
  greet();
  greet();

  print('__________________________________');

  introduce('Talgat', 21);
  introduce("Islam", 25);
  introduce('Sasha', 1000);

  print('__________________________________');

  int sum1 = addNumbers(5, 8);
  print('Sum of 5 and 8 is $sum1');
  print('__________________________________');

  double price1 = calculateDiscount(price: 100);
  print('Final price: $price1');

  double price2 = calculateDiscount(price: 100, discount: 10);
  print('Final price: $price2');

  double price3 = calculateDiscount(price: 100, discount: 10, tax: 5);
  print('Final price: $price3');

  print('Total function calls: $totalCalls');
}
