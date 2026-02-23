void main(List<String> args) {
  int weight = 55;
  double height = 1.70;
  print("Can nang cua ban la $weight va chieu cao la $height m, BMI cua ban la ${weight / (height * height)}");
  // comment 1 dòng
  /*
    comment nhiều dòng
   */
  int a = 10;
  int b = 20;
  // Toán tử số học
  print("a + b = ${a + b}"); // Cộng
  print("a - b = ${a - b}"); // Trừ
  print("a * b = ${a * b}"); // Nhân
  print("a / b = ${a / b}"); // Chia
  print("a % b = ${a % b}"); // Chia lấy dư
  print("a ~/ b = ${a ~/ b}"); // Chia lấy phần nguyên
  // Toán tử so sánh
  print("a == b: ${a == b}"); // Bằng
  print("a != b: ${a != b}"); // Khác
  print("a > b: ${a > b}"); // Lớn hơn
  print("a < b: ${a < b}"); // Nhỏ hơn
  print("a >= b: ${a >= b}"); // Lớn hơn hoặc bằng
  print("a <= b: ${a <= b}"); // Nhỏ hơn hoặc bằng
  // Toán tử logic
  bool x = true;
  bool y = false;
  print("x && y: ${x && y}"); // AND
  print("x || y: ${x || y}"); // OR
  print("!x: ${!x}"); // NOT
  // Toán tử gán
  int c = 5;
  c += 3; // c = c + 3
  print("c sau khi c += 3: $c");
  c *= 2; // c = c * 2
  print("c sau khi c *= 2: $c");
  c -= 4; // c = c - 4
  print("c sau khi c -= 4: $c");
  c ~/= 2; // c = c ~/ 2
  print("c sau khi c ~/= 2: $c");
  c %= 3; // c = c % 3
  print("c sau khi c %= 3: $c");
  // Toán tử tăng giảm
  int d = 10;
  d++; // d = d + 1
  print("d sau khi d++: $d");
  d--; // d = d - 1
  print("d sau khi d--: $d");
  ++d; // d = d + 1
  print("d sau khi ++d: $d");
  --d; // d = d - 1
  print("d sau khi --d: $d");
  // Sự khác biệt giữa prefix (++d) và postfix (d++) là thứ tự thực hiện:
  int e = 5;
  print("e++: ${e++}"); // In ra 5, sau đó e trở thành 6
  print("++e: ${++e}"); // e trở thành 7, sau đó in ra 7
}