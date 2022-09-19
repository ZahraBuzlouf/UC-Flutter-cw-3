void main() {
  print('your grade is ${calculate(99)}');
}

String calculate(int g) {
  if (g <= 100 && g >= 90) return 'A';
  if (g <= 89 && g >= 80) return 'B';
  if (g <= 79 && g >= 70) return 'C';
  if (g <= 69 && g >= 60) return 'D';
  if (g <= 59 && g >= 0) return 'F';
  return 'grade value range is from 0 to 100';
}
