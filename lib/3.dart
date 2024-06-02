//print numbers less then 5 from list

void main() {
  List<int> nums = [2, 4, 5, 3, 23, 45, 10, 6];

  for (int i = 0; i < nums.length; i++) {
    if (nums[i] <= 5) {
      print(nums[i]);
    }
  }
}
