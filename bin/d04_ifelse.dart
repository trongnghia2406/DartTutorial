void main(List<String> args) {
  int age = 21;
  if (age < 18) {
    print("Bạn chưa đủ tuổi để lái xe.");
  } else if (age == 18) {
    print("Bạn vừa đủ tuổi để lái xe.");
  } else {
    print("Bạn đã đủ tuổi để lái xe.");
  }
  // Kết quả: Bạn đã đủ tuổi để lái xe.

  int score = 85;
  if (score >= 90) {
    print("Xuất sắc");
  } else if (score >= 80) {
    print("Giỏi"); // Chạy dòng này vì 85 >= 80
  } else {
    print("Khá/Trung bình");
  }
  // Kết quả: Giỏi

  bool isWeekend = true;
  if (isWeekend) {
    print("Let's play!"); // Chạy nếu isWeekend là true [3]
  } else {
    print("Let's go to work!"); // Chạy nếu isWeekend là false
  }
  // Kết quả: Let's play!

  // Toán tử điều kiện (ternary operator)
  int a = 5;
  int b = 2;
  // Kiểm tra a > b, nếu đúng result = a - b, ngược lại result = b - a
  var result = (a > b) ? (a - b) : (b - a);
  print(result);
  // Kết quả: 3
}
