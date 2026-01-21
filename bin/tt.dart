void main() {
  List<int> numbers = [4, 7, 2, 9, 1, 6];

  int even = 0;
  int odd = 0;

  for (int n in numbers) {
    if (n % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }

  print('Even numbers: $even');
  print('Odd numbers: $odd');
}
