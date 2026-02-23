void main(List<String> args) {
  // vòng lặp while
  int i = 5;
  while (i > 0) {
    print("Lần lặp thứ $i");
    i--; // Giảm giá trị của i sau mỗi lần lặp
  }
  // Kết quả: Lần lặp thứ 5, Lần lặp thứ 4, Lần lặp thứ 3, Lần lặp thứ 2, Lần lặp thứ 1

  // vòng lặp do-while
  int j = 0;
  do {
    print("Lần lặp thứ $j");
    j++; // Tăng giá trị của j sau mỗi lần lặp
  } while (j < 5);
  // Kết quả: Lần lặp thứ 0, Lần lặp thứ 1, Lần lặp thứ 2, Lần lặp thứ 3, Lần lặp thứ 4
}