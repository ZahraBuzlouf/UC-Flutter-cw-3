void main() {}

double sum(List<double> nums) {
  var answer = 0.00;
  for (var num in nums) {
    answer += num;
  }
  return answer;
}
