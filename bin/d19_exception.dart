void checkAge(int age) {
  if (age < 18) {
    throw Exception('Tuổi phải từ 18 trở lên!'); // Ném ngoại lệ
  }
}

void main() {
  int a = 10;
  int b = 0;
  int result;

  try {
    result = a ~/ b; // Gây ra IntegerDivisionByZeroException
    print(result);
  } on UnsupportedError {
    print('Lỗi: Không thể chia cho 0.');
  } catch (e) {
    print('Lỗi không xác định: $e');
  } finally {
    print('Kết thúc khối try-catch.');
  }
  // Kết quả: Lỗi: Không thể chia cho 0.
  // Kết thúc khối try-catch.

  try {
    checkAge(15);
  } catch (e) {
    print('Bắt được lỗi: $e');
  }
  // Kết quả: Bắt được lỗi: Exception: Tuổi phải từ 18 trở lên!
}
